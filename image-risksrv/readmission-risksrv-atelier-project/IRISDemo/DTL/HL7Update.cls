Class IRISDemo.DTL.HL7Update Extends Ens.DataTransformDTL [ DependsOn = (EnsLib.HL7.Message, Ens.Request) ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='EnsLib.HL7.Message' targetClass='Ens.Request' sourceDocType='2.5:ADT_A03' create='new' language='objectscript' >
</transform>
}

}
