using CreditSuisse.ApplicableOffering.RuleEngine.Domain;
using System;

namespace CreditSuisse.ApplicableOffering.RuleEngine
{
    class Program
    {
        static void Main(string[] args)
        {
            var r1 = new EqualRule();

            r1.AttributeName = "a1";
            r1.TargetValue.Add("test1");


            var r2 = new EqualRule();

            r2.AttributeName = "b2";
            r2.TargetValue.Add("test2");
            r2.TargetValue.Add("test2bis");

            var r3 = new EqualRule();

            r3.AttributeName = "c3";
            r3.TargetValue.Add("test3");

            var r4 = new NotEqualRule();

            r4.AttributeName = "c4";
            r4.TargetValue.Add("test4");


            var r5 = new EqualRule();

            r5.AttributeName = "or5";
            r5.TargetValue.Add("test5");

            var r6 = new EqualRule();

            r6.AttributeName = "or6";
            r6.TargetValue.Add("test6");

            var orRule = new OrRule();

            orRule.ChildRules.Add(r5);
            orRule.ChildRules.Add(r6);

            var andRule = new AndRule();


            andRule.ChildRules.Add(r1);
            andRule.ChildRules.Add(r2);
            andRule.ChildRules.Add(r3);
            andRule.ChildRules.Add(r4);
            andRule.ChildRules.Add(orRule);


            var rc = new RuleContainer();

            rc.MetadataInputs.Add(new MetadataEntity()
            {
                AttributeName = "a1",
                AttributeType = typeof(string)
            });

            rc.MetadataInputs.Add(new MetadataEntity()
            {
                AttributeName = "b2",
                AttributeType = typeof(string)
            });

            rc.MetadataInputs.Add(new MetadataEntity()
            {
                AttributeName = "c3",
                AttributeType = typeof(string)
            });
            
            rc.MetadataInputs.Add(new MetadataEntity()
            {
                AttributeName = "c4",
                AttributeType = typeof(string)
            });

            rc.MetadataInputs.Add(new MetadataEntity()
            {
                AttributeName = "or5",
                AttributeType = typeof(string)
            });

            rc.MetadataInputs.Add(new MetadataEntity()
            {
                AttributeName = "or6",
                AttributeType = typeof(string)
            });

            rc.Rules.Add(andRule);

            rc.ReturnValue = "false";

            rc.CompileExpression();

            var res1 = rc.CompiledFunction(new string[] { "test1", "test2", "test3", "test4444", "test5fdsfsd", "test6" });

        }
    }
}
