using {riskmanagement as rm} from '/home/user/projects/risk-management/scema.cds';
@path: 'service/risk'
service RiskService { 
entity Risks as projection on rm.Risks; 
annotate Risks with @odata.draft.enabled;
 entity Mitigations as projection on rm.Mitigations;
 annotate Mitigations with @odata.draft.enabled; 
// BusinessPartner will be used later 
//@readonly entity BusinessPartners as projection on rm.BusinessPartners;
}