using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Runtime.Serialization;
using System.Text;

namespace CreditSuisse.ApplicableOffering.RuleEngine.Domain
{
    [DataContract]
    public class NotEqualRule : Rule
    {
        public NotEqualRule()
        {
            TargetValue = new List<object>();
        }

        public override Expression BuildExpression(ParameterExpression pe, int indexPosition)
        {
            if (TargetValue.Count > 1)
            {
                var oexp1 = Expression.OrElse(
                                    Expression.Equal(
                                            Expression.ArrayIndex(pe, Expression.Constant(indexPosition)),
                                            Expression.Constant(TargetValue[0])),
                                    Expression.Equal(
                                            Expression.ArrayIndex(pe, Expression.Constant(indexPosition)),
                                            Expression.Constant(TargetValue[1])));

                for (var c1 = 2; c1 < TargetValue.Count; c1++)
                {
                    oexp1 = Expression.OrElse(oexp1, 
                                                        Expression.Equal(
                                                            Expression.ArrayIndex(pe, Expression.Constant(indexPosition)),
                                                            Expression.Constant(TargetValue[c1])));
                }

                return Expression.Not(oexp1);
            }

            return Expression.Not(Expression.Equal(
                Expression.ArrayIndex(pe, Expression.Constant(indexPosition)),
                Expression.Constant(TargetValue.First())
            ));
        }

    }
}
