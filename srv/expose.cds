using { infra as ext } from './external/infra.csn';

@cds.remote
@path: '/sap/opu/odata/sap/ZINFRA_SFTY_PERMIT_SRV'
service SafetyPermitService {  
  entity SafetyPermit as projection on ext.ZSFTY_PERMITSet;
}
