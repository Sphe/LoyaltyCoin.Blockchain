using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Runtime.Serialization;
using System.Text;

namespace CreditSuisse.ApplicableOffering.RuleEngine.Domain
{
    [DataContract]
    public class OrRule : Rule
    {
        public IList<Rule> ChildRules { get; set; }

        public OrRule()
        {
            ChildRules = new List<Rule>();
        }

        public override Expression BuildExpression(ParameterExpression parameter, int indexPosition)
        {
            if (ChildRules.Count >= 2)
            {
                var e1 = ChildRules[0].BuildExpression(parameter, indexPosition + 0);
                var e2 = ChildRules[1].BuildExpression(parameter, indexPosition + 1);

                var exp1 = Expression.Or(e1, e2);

                for (var i = 2; i < ChildRules.Count; i++)
                {
                    var ecursor = ChildRules[i].BuildExpression(parameter, indexPosition + i);

                    exp1 = Expression.Or(exp1, ecursor);
                }

                return exp1;
            }

            throw new Exception("A least 2 child rules must exists");
        }

    }
}
