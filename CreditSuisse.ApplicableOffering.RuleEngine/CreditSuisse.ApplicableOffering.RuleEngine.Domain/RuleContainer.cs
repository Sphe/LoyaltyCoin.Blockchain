using System;

using CreditSuisse.ApplicableOffering.RuleEngine.Service;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.Linq.Expressions;
using System.Reflection;

namespace CreditSuisse.ApplicableOffering.RuleEngine.Domain
{
    [DataContract]
    public class RuleContainer
    {
        public RuleContainer()
        {
            Inputs = Enumerable.Empty<object>();
            MetadataInputs = new List<MetadataEntity>();
            Rules = new List<Rule>();
        }

        [DataMember]
        public IList<MetadataEntity> MetadataInputs { get; set; }

        [DataMember]
        public IEnumerable<object> Inputs { get; set; }
        
        [DataMember]
        public string ReturnValue { get; set; }

        [DataMember]
        public IList<Rule> Rules { get; set; }

        public Func<string[], string> CompiledFunction { get; set; }

        public Expression<Func<string[], string>> ExpressionToCompile { get; set; }


        public void CompileExpression()
        {
            ExpressionToCompile = BuildExpression();
            CompiledFunction = ExpressionToCompile.Compile();
        }

        public Expression<Func<string[], string>> BuildExpression()
        {
            if (Rules.Count >= 2)
            {
                var parameter = Expression.Parameter(typeof(string[]), "p");

                var e1 = Rules[0].BuildExpression(parameter, 0);
                var e2 = Rules[1].BuildExpression(parameter, 1);

                var exp1 = Expression.And(e1, e2);

                for (var i = 2; i < Rules.Count; i++)
                {
                    var ecursor = Rules[i].BuildExpression(parameter, i);

                    exp1 = Expression.And(exp1, ecursor);
                }

                LabelTarget returnTarget = Expression.Label(typeof(string));
                Expression iftrue = Expression.Return(returnTarget, Expression.Constant(ReturnValue));
                Expression iffalse = Expression.Return(returnTarget, Expression.Constant(""));

                var finalExp = Expression.Block(
                            Expression.IfThenElse(exp1, iftrue, iffalse),
                            Expression.Label(returnTarget, Expression.Constant("")));

                return Expression.Lambda<Func<string[], string>>(finalExp, parameter);
            }
            else
            {
                var parameter = Expression.Parameter(typeof(string[]), "p");

                var e1 = Rules.First().BuildExpression(parameter, 0);
                
                LabelTarget returnTarget = Expression.Label(typeof(string));
                Expression iftrue = Expression.Return(returnTarget, Expression.Constant(ReturnValue));
                Expression iffalse = Expression.Return(returnTarget, Expression.Constant(""));

                var finalExp = Expression.Block(
                            Expression.IfThenElse(e1, iftrue, iffalse),
                            Expression.Label(returnTarget, Expression.Constant("")));

                return Expression.Lambda<Func<string[], string>>(finalExp, parameter);
            }
        }
    }
}
