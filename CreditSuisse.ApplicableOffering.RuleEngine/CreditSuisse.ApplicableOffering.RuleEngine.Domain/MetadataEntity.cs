using System;
using System.Collections.Generic;
using System.Runtime.Serialization;
using System.Text;

namespace CreditSuisse.ApplicableOffering.RuleEngine.Domain
{
    [DataContract]
    public class MetadataEntity
    {
        [DataMember]
        public string AttributeName { get; set; }

        [DataMember]
        public string AttributeUri { get; set; }

        [DataMember]
        public Type AttributeType { get; set; }
    }
}
