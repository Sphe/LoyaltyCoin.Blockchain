using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Runtime.Serialization;
using System.Text;

namespace CreditSuisse.ApplicableOffering.RuleEngine.Domain
{
    [DataContract]
    public abstract class Rule
    {
        [DataMember]
        public string AttributeName { get; set; }

        [DataMember]
        public string Operator { get; set; }

        [DataMember]
        public List<object> TargetValue { get; set; }

        [DataMember]
        public object Input { get; set; }

        public abstract Expression BuildExpression(ParameterExpression pe, int indexPosition);
    }
}
