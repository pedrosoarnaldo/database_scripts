set timin on
set echo on
set feedback on
spool c:\indices_app_crmown_crm.log

CREATE INDEX APP_CRMOWN.IDX_OBC_CTACOD_PAD ON APP_CRMOWN.CNT_OBJETOCONTABIL(OBC_CTACOD_PAD) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_MOT_CMGCODE ON APP_CRMOWN.CRM_CANCELAMENTOMOTIVO(MOT_CMGCODE) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OBC_CTACOD_ALT ON APP_CRMOWN.CNT_OBJETOCONTABIL(OBC_CTACOD_ALT) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_MOT_ETPCOD ON APP_CRMOWN.CRM_CANCELAMENTOMOTIVO(MOT_ETPCOD) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PMT_PMTCODEALTERNATIVE ON APP_CRMOWN.BLG_PAYMENTMETHOD(PMT_PMTCODEALTERNATIVE) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OBC_CTACOD_INC ON APP_CRMOWN.CNT_OBJETOCONTABIL(OBC_CTACOD_INC) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_DDDUF_STACODE ON APP_CRMOWN.CRM_DDDUF(DDDUF_STACODE) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OBH_OPECOD ON APP_CRMOWN.ESP_OPERATORBRANCH(OBH_OPECOD) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_HOL_CTYCOD ON APP_CRMOWN.CRM_HOLIDAY(HOL_CTYCOD) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_MOT_USUCAD ON APP_CRMOWN.CRM_CANCELAMENTOMOTIVO(MOT_USUCAD) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PSR_PRGCOD ON APP_CRMOWN.CRM_PRESALEREASON(PSR_PRGCOD) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CTA_TIPCOD ON APP_CRMOWN.CNT_CONTA(CTA_TIPCOD) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CTY_STATE ON APP_CRMOWN.ESP_CITY(CTY_STATE) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_MOT_USUALT ON APP_CRMOWN.CRM_CANCELAMENTOMOTIVO(MOT_USUALT) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_MOTRES_ETPCOD ON APP_CRMOWN.CRM_MOTIVORESULTADO(MOTRES_ETPCOD) TABLESPACE INDX_CONTROLE01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CAN_USUCODTEMP ON APP_CRMOWN.CRM_CANAL(CAN_USUCODTEMP) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_IVA_IASCODE ON APP_CRMOWN.BLG_INVOICEACCOUNT(IVA_IASCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PCG_PRMCODE ON APP_CRMOWN.BLG_PROMOTIONCONFIG(PCG_PRMCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_USU_ETPCODECURRENT ON APP_CRMOWN.USUARIO(USU_ETPCODECURRENT) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PME_POTCODE ON APP_CRMOWN.BLG_PAYMENTENTITY(PME_POTCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PTC_PMPID ON APP_CRMOWN.BLG_PAYMENTMETHODCONFIG(PTC_PMPID) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CCD_KSDCODE ON APP_CRMOWN.BLG_CREDITCARDDATA(CCD_KSDCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ARE_GRPCOD ON APP_CRMOWN.CRM_AREA(ARE_GRPCOD) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ARE_ETPCOD ON APP_CRMOWN.CRM_AREA(ARE_ETPCOD) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ACM_PRDCODE ON APP_CRMOWN.CRM_ASSINATURACOMISSIONAMENTO(ACM_PRDCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ACM_SASCODE ON APP_CRMOWN.CRM_ASSINATURACOMISSIONAMENTO(ACM_SASCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PRM_ETPCODE ON APP_CRMOWN.BLG_PROMOTION(PRM_ETPCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PME_ETPCODE ON APP_CRMOWN.BLG_PAYMENTENTITY(PME_ETPCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PME_CRDCODE ON APP_CRMOWN.BLG_PAYMENTENTITY(PME_CRDCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PTC_PMGCODE ON APP_CRMOWN.BLG_PAYMENTMETHODCONFIG(PTC_PMGCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PRT_ETPCODE ON APP_CRMOWN.CRM_PARTNER(PRT_ETPCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_IVC_ELGCODETMP ON APP_CRMOWN.BLG_INVOICE(IVC_ELGCODETMP) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ARE_CANCOD ON APP_CRMOWN.CRM_AREA(ARE_CANCOD) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_USU_ARECODATUAL ON APP_CRMOWN.USUARIO(USU_ARECODATUAL) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PBD_KSDCODE ON APP_CRMOWN.BLG_PHONEBILLDATA(PBD_KSDCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CCO_CLICOD ON APP_CRMOWN.CRM_CLIENTCONTINGENCY(CCO_CLICOD) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CCO_VASCOD ON APP_CRMOWN.CRM_CLIENTCONTINGENCY(CCO_VASCOD) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_BKD_KSDCODE ON APP_CRMOWN.BLG_BANKDATA(BKD_KSDCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CGL_GRPCANCOD ON APP_CRMOWN.CRM_CANALGRUPOCANAL(CGL_GRPCANCOD) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CAN_USUCODGESTOR ON APP_CRMOWN.CRM_CANAL(CAN_USUCODGESTOR) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_IVA_ELGCODETMP ON APP_CRMOWN.BLG_INVOICEACCOUNT(IVA_ELGCODETMP) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PTC_PMTCODE ON APP_CRMOWN.BLG_PAYMENTMETHODCONFIG(PTC_PMTCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PME_PMECODEMASTER ON APP_CRMOWN.BLG_PAYMENTENTITY(PME_PMECODEMASTER) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PME_OPECOD ON APP_CRMOWN.BLG_PAYMENTENTITY(PME_OPECOD) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PME_CTYCODE ON APP_CRMOWN.BLG_PAYMENTENTITY(PME_CTYCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ARE_USUCODGESTOR ON APP_CRMOWN.CRM_AREA(ARE_USUCODGESTOR) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PBD_OBHCOD ON APP_CRMOWN.BLG_PHONEBILLDATA(PBD_OBHCOD) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PME_BNKCODE ON APP_CRMOWN.BLG_PAYMENTENTITY(PME_BNKCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PCG_PPMID ON APP_CRMOWN.BLG_PROMOTIONCONFIG(PCG_PPMID) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PME_REPASSBNKCODE ON APP_CRMOWN.BLG_PAYMENTENTITY(PME_REPASSBNKCODE) TABLESPACE INDX_CRM01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PCF_PEXCOD ON APP_CRMOWN.CRM_PRODEXTCONFIG(PCF_PEXCOD) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OCH_PTYCODE ON APP_CRMOWN.CRM_ONLINE parallel (degree 8) COMPUTE STATISTICSCANCELLATIONHISTORY(OCH_PTYCODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OCH_SRACODE ON APP_CRMOWN.CRM_ONLINE parallel (degree 8) COMPUTE STATISTICSCANCELLATIONHISTORY(OCH_SRACODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_MKS_SRACODE ON APP_CRMOWN.CRM_MKTSTATISTIC(MKS_SRACODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ERV_SRACODE ON APP_CRMOWN.CRM_ENTIREXREVALIDATION(ERV_SRACODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PRS_USUCOD ON APP_CRMOWN.CRM_PRESALE(PRS_USUCOD) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PRS_PSRCOD ON APP_CRMOWN.CRM_PRESALE(PRS_PSRCOD) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_MKS_CLICOD ON APP_CRMOWN.CRM_MKTSTATISTIC(MKS_CLICOD) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_GRPCAN_PFSCODE ON APP_CRMOWN.CRM_GRUPOCANAL(GRPCAN_PFSCODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OCA_CLICOD ON APP_CRMOWN.CRM_ONLINE parallel (degree 8) COMPUTE STATISTICSCANCELLATIONATTEMPT(OCA_CLICOD) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CSY_SYSCOD ON APP_CRMOWN.CRM_CLIENTSYNCHRONIZE(CSY_SYSCOD) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PCF_PPMID ON APP_CRMOWN.CRM_PRODEXTCONFIG(PCF_PPMID) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OCH_MOTCOD ON APP_CRMOWN.CRM_ONLINE parallel (degree 8) COMPUTE STATISTICSCANCELLATIONHISTORY(OCH_MOTCOD) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PRS_ARECOD ON APP_CRMOWN.CRM_PRESALE(PRS_ARECOD) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_LSTAPP_ETPCODE ON APP_CRMOWN.CRM_LISTANEGRA_APPEND(LSTAPP_ETPCODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OCH_ELGCODE ON APP_CRMOWN.CRM_ONLINE parallel (degree 8) COMPUTE STATISTICSCANCELLATIONHISTORY(OCH_ELGCODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ERV_CERCODE ON APP_CRMOWN.CRM_ENTIREXREVALIDATION(ERV_CERCODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CMC_CONCODE ON APP_CRMOWN.CRM_COMMISSIONINGCONDITIONS(CMC_CONCODE) TABLESPACE INDX_CRM02 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PCI_ELGCODE ON APP_CRMOWN.CRM_PURCHASEINTENT(PCI_ELGCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ACD_CLICODE ON APP_CRMOWN.TNM_ACCOUNTDETAIL(ACD_CLICODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ZIP_UF ON APP_CRMOWN.ESP_ZIPCODE(ZIP_UF) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_USY_PMACODE ON APP_CRMOWN.CRM_USERSYNCHRONIZE(USY_PMACODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_CTYCODE ON APP_CRMOWN.CRM_CLIENTE(CLI_CTYCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_ACFCODE ON APP_CRMOWN.CRM_CLIENTE(CLI_ACFCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_PTYCODE3 ON APP_CRMOWN.CRM_CLIENTE(CLI_PTYCODE3) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_UCO_VASCOD ON APP_CRMOWN.CRM_USERCONTINGENCY(UCO_VASCOD) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PCI_CLICOD ON APP_CRMOWN.CRM_PURCHASEINTENT(PCI_CLICOD) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_RCF_RSNCODE ON APP_CRMOWN.ESP_REASONCONFIG(RCF_RSNCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ATD_SRACODE ON APP_CRMOWN.CRM_ATTENDANCE(ATD_SRACODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_STI_SRACODE ON APP_CRMOWN.CRM_SALE_TERMINAL_NOTINSTALLED(STI_SRACODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PPQ_SRACODE ON APP_CRMOWN.ESP_PROMOTIONPROCESSINGQUEUE(PPQ_SRACODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_SCH_SRACODE ON APP_CRMOWN.ESP_SERVICEACCOUNTSCHEDULER(SCH_SRACODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_EDLCODE ON APP_CRMOWN.CRM_CLIENTE(CLI_EDLCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_PTYCODE1 ON APP_CRMOWN.CRM_CLIENTE(CLI_PTYCODE1) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_ALT_USUARIO ON APP_CRMOWN.CRM_CLIENTE(CLI_ALT_USUARIO) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_EMNCODE ON APP_CRMOWN.CRM_CLIENTE(CLI_EMNCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_ETPCODE ON APP_CRMOWN.CRM_CLIENTE(CLI_ETPCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PCI_PIRCODE ON APP_CRMOWN.CRM_PURCHASEINTENT(PCI_PIRCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_UCO_PMACODE ON APP_CRMOWN.CRM_USERCONTINGENCY(UCO_PMACODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PDF_PFCCODE ON APP_CRMOWN.ESP_PRODUCTFAMILY(PDF_PFCCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PDF_PFSCODE ON APP_CRMOWN.ESP_PRODUCTFAMILY(PDF_PFSCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_PTYCODE2 ON APP_CRMOWN.CRM_CLIENTE(CLI_PTYCODE2) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_MRSCODE ON APP_CRMOWN.CRM_CLIENTE(CLI_MRSCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PCI_PRDCODE ON APP_CRMOWN.CRM_PURCHASEINTENT(PCI_PRDCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ECF_ETPCODE ON APP_CRMOWN.ESP_ENTERPRISECONFIG(ECF_ETPCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PFR_FTRCODE ON APP_CRMOWN.ESP_PRODUCT_FEATURE(PFR_FTRCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_SCH_RSNCODE ON APP_CRMOWN.ESP_SERVICEACCOUNTSCHEDULER(SCH_RSNCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ACD_SCOCODE ON APP_CRMOWN.TNM_ACCOUNTDETAIL(ACD_SCOCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_OVI_SRACODE ON APP_CRMOWN.ESP_OIVENDEINTEGRATION(OVI_SRACODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ATD_ATYCODE ON APP_CRMOWN.CRM_ATTENDANCE(ATD_ATYCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ATD_PRTCODE ON APP_CRMOWN.CRM_ATTENDANCE(ATD_PRTCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_USY_SYSCOD ON APP_CRMOWN.CRM_USERSYNCHRONIZE(USY_SYSCOD) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ECF_EPMID ON APP_CRMOWN.ESP_ENTERPRISECONFIG(ECF_EPMID) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_PFR_PRDCODE ON APP_CRMOWN.ESP_PRODUCT_FEATURE(PFR_PRDCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_SCO_CTYCODE ON APP_CRMOWN.TNM_SCHOOL(SCO_CTYCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLI_CTPCODE ON APP_CRMOWN.CRM_CLIENTE(CLI_CTPCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_SRA_ELGCODETMP ON APP_CRMOWN.ESP_SERVICEACCOUNT(SRA_ELGCODETMP) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_SYR_SRGCOD ON APP_CRMOWN.CRM_SYNCRETURN(SYR_SRGCOD) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_RSN_ETPCODE ON APP_CRMOWN.ESP_REASON(RSN_ETPCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLC_SRLCODE ON APP_CRMOWN.ESP_CHANGELOGCONTROL(CLC_SRLCODE) TABLESPACE INDX_FILA01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLC_CTLCODE ON APP_CRMOWN.ESP_CHANGELOGCONTROL(CLC_CTLCODE) TABLESPACE INDX_FILA01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_CLC_IALCODE ON APP_CRMOWN.ESP_CHANGELOGCONTROL(CLC_IALCODE) TABLESPACE INDX_FILA01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_UAH_USUCOD ON APP_CRMOWN.CRM_USERACTIVATIONHIST(UAH_USUCOD) TABLESPACE INDX_GLOBAL01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_AUH_ARECOD ON APP_CRMOWN.CRM_AREAUSERHIST(AUH_ARECOD) TABLESPACE INDX_GLOBAL01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_AUH_USUCOD ON APP_CRMOWN.CRM_AREAUSERHIST(AUH_USUCOD) TABLESPACE INDX_GLOBAL01 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_IAH_IASCODE ON APP_CRMOWN.BLG_INVOICEACCOUNTHIST(IAH_IASCODE) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_SAH_SASCODE ON APP_CRMOWN.ESP_SERVICEACCOUNTHIST(SAH_SASCODE) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_SAH_ELGCODE ON APP_CRMOWN.ESP_SERVICEACCOUNTHIST(SAH_ELGCODE) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ELG_RSNCODE ON APP_CRMOWN.ESP_EVENTLOG(ELG_RSNCODE) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_IAH_FSTCODE ON APP_CRMOWN.BLG_INVOICEACCOUNTHIST(IAH_FSTCODE) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_IAH_ELGCODE ON APP_CRMOWN.BLG_INVOICEACCOUNTHIST(IAH_ELGCODE) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_APH_PERCOD ON APP_CRMOWN.CRM_AREAPERMISSIONHIST(APH_PERCOD) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_APH_ARECOD ON APP_CRMOWN.CRM_AREAPERMISSIONHIST(APH_ARECOD) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ELG_ARECOD ON APP_CRMOWN.ESP_EVENTLOG(ELG_ARECOD) TABLESPACE INDX_HISTORICO2010S2 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_ETH_ELGCODE ON APP_CRMOWN.ESP_EVENTLOGTABLEHANDLER(ETH_ELGCODE) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_AREPER_PERCOD ON APP_CRMOWN.CRM_AREA_PERMISSAO(AREPER_PERCOD) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;
CREATE INDEX APP_CRMOWN.IDX_AREPER_ARECOD ON APP_CRMOWN.CRM_AREA_PERMISSAO(AREPER_ARECOD) TABLESPACE INDX_CRM03 ONLINE parallel (degree 8) COMPUTE STATISTICS;

alter index APP_CRMOWN.IDX_OBC_CTACOD_PAD noparallel;
alter index APP_CRMOWN.IDX_MOT_CMGCODE noparallel;
alter index APP_CRMOWN.IDX_OBC_CTACOD_ALT noparallel;
alter index APP_CRMOWN.IDX_MOT_ETPCOD noparallel;
alter index APP_CRMOWN.IDX_PMT_PMTCODEALTERNATIVE noparallel;
alter index APP_CRMOWN.IDX_OBC_CTACOD_INC noparallel;
alter index APP_CRMOWN.IDX_DDDUF_STACODE noparallel;
alter index APP_CRMOWN.IDX_OBH_OPECOD noparallel;
alter index APP_CRMOWN.IDX_HOL_CTYCOD noparallel;
alter index APP_CRMOWN.IDX_MOT_USUCAD noparallel;
alter index APP_CRMOWN.IDX_PSR_PRGCOD noparallel;
alter index APP_CRMOWN.IDX_CTA_TIPCOD noparallel;
alter index APP_CRMOWN.IDX_CTY_STATE noparallel;
alter index APP_CRMOWN.IDX_MOT_USUALT noparallel;
alter index APP_CRMOWN.IDX_MOTRES_ETPCOD noparallel;
alter index APP_CRMOWN.IDX_CAN_USUCODTEMP noparallel;
alter index APP_CRMOWN.IDX_IVA_IASCODE noparallel;
alter index APP_CRMOWN.IDX_PCG_PRMCODE noparallel;
alter index APP_CRMOWN.IDX_USU_ETPCODECURRENT noparallel;
alter index APP_CRMOWN.IDX_PME_POTCODE noparallel;
alter index APP_CRMOWN.IDX_PTC_PMPID noparallel;
alter index APP_CRMOWN.IDX_CCD_KSDCODE noparallel;
alter index APP_CRMOWN.IDX_ARE_GRPCOD noparallel;
alter index APP_CRMOWN.IDX_ARE_ETPCOD noparallel;
alter index APP_CRMOWN.IDX_ACM_PRDCODE noparallel;
alter index APP_CRMOWN.IDX_ACM_SASCODE noparallel;
alter index APP_CRMOWN.IDX_PRM_ETPCODE noparallel;
alter index APP_CRMOWN.IDX_PME_ETPCODE noparallel;
alter index APP_CRMOWN.IDX_PME_CRDCODE noparallel;
alter index APP_CRMOWN.IDX_PTC_PMGCODE noparallel;
alter index APP_CRMOWN.IDX_PRT_ETPCODE noparallel;
alter index APP_CRMOWN.IDX_IVC_ELGCODETMP noparallel;
alter index APP_CRMOWN.IDX_ARE_CANCOD noparallel;
alter index APP_CRMOWN.IDX_USU_ARECODATUAL noparallel;
alter index APP_CRMOWN.IDX_PBD_KSDCODE noparallel;
alter index APP_CRMOWN.IDX_CCO_CLICOD noparallel;
alter index APP_CRMOWN.IDX_CCO_VASCOD noparallel;
alter index APP_CRMOWN.IDX_BKD_KSDCODE noparallel;
alter index APP_CRMOWN.IDX_CGL_GRPCANCOD noparallel;
alter index APP_CRMOWN.IDX_CAN_USUCODGESTOR noparallel;
alter index APP_CRMOWN.IDX_IVA_ELGCODETMP noparallel;
alter index APP_CRMOWN.IDX_PTC_PMTCODE noparallel;
alter index APP_CRMOWN.IDX_PME_PMECODEMASTER noparallel;
alter index APP_CRMOWN.IDX_PME_OPECOD noparallel;
alter index APP_CRMOWN.IDX_PME_CTYCODE noparallel;
alter index APP_CRMOWN.IDX_ARE_USUCODGESTOR noparallel;
alter index APP_CRMOWN.IDX_PBD_OBHCOD noparallel;
alter index APP_CRMOWN.IDX_PME_BNKCODE noparallel;
alter index APP_CRMOWN.IDX_PCG_PPMID noparallel;
alter index APP_CRMOWN.IDX_PME_REPASSBNKCODE noparallel;
alter index APP_CRMOWN.IDX_PCF_PEXCOD noparallel;
alter index APP_CRMOWN.IDX_OCH_PTYCODE noparallel;
alter index APP_CRMOWN.IDX_OCH_SRACODE noparallel;
alter index APP_CRMOWN.IDX_MKS_SRACODE noparallel;
alter index APP_CRMOWN.IDX_ERV_SRACODE noparallel;
alter index APP_CRMOWN.IDX_PRS_USUCOD noparallel;
alter index APP_CRMOWN.IDX_PRS_PSRCOD noparallel;
alter index APP_CRMOWN.IDX_MKS_CLICOD noparallel;
alter index APP_CRMOWN.IDX_GRPCAN_PFSCODE noparallel;
alter index APP_CRMOWN.IDX_OCA_CLICOD noparallel;
alter index APP_CRMOWN.IDX_CSY_SYSCOD noparallel;
alter index APP_CRMOWN.IDX_PCF_PPMID noparallel;
alter index APP_CRMOWN.IDX_OCH_MOTCOD noparallel;
alter index APP_CRMOWN.IDX_PRS_ARECOD noparallel;
alter index APP_CRMOWN.IDX_LSTAPP_ETPCODE noparallel;
alter index APP_CRMOWN.IDX_OCH_ELGCODE noparallel;
alter index APP_CRMOWN.IDX_ERV_CERCODE noparallel;
alter index APP_CRMOWN.IDX_CMC_CONCODE noparallel;
alter index APP_CRMOWN.IDX_PMA_SPACOD noparallel;
alter index APP_CRMOWN.IDX_PCI_ELGCODE noparallel;
alter index APP_CRMOWN.IDX_ACD_CLICODE noparallel;
alter index APP_CRMOWN.IDX_ZIP_UF noparallel;
alter index APP_CRMOWN.IDX_USY_PMACODE noparallel;
alter index APP_CRMOWN.IDX_CLI_CTYCODE noparallel;
alter index APP_CRMOWN.IDX_CLI_ACFCODE noparallel;
alter index APP_CRMOWN.IDX_CLI_PTYCODE3 noparallel;
alter index APP_CRMOWN.IDX_UCO_VASCOD noparallel;
alter index APP_CRMOWN.IDX_PCI_CLICOD noparallel;
alter index APP_CRMOWN.IDX_RCF_RSNCODE noparallel;
alter index APP_CRMOWN.IDX_ATD_SRACODE noparallel;
alter index APP_CRMOWN.IDX_STI_SRACODE noparallel;
alter index APP_CRMOWN.IDX_PPQ_SRACODE noparallel;
alter index APP_CRMOWN.IDX_SCH_SRACODE noparallel;
alter index APP_CRMOWN.IDX_CLI_EDLCODE noparallel;
alter index APP_CRMOWN.IDX_CLI_PTYCODE1 noparallel;
alter index APP_CRMOWN.IDX_CLI_ALT_USUARIO noparallel;
alter index APP_CRMOWN.IDX_CLI_EMNCODE noparallel;
alter index APP_CRMOWN.IDX_CLI_ETPCODE noparallel;
alter index APP_CRMOWN.IDX_PCI_PIRCODE noparallel;
alter index APP_CRMOWN.IDX_UCO_PMACODE noparallel;
alter index APP_CRMOWN.IDX_PDF_PFCCODE noparallel;
alter index APP_CRMOWN.IDX_PDF_PFSCODE noparallel;
alter index APP_CRMOWN.IDX_CLI_PTYCODE2 noparallel;
alter index APP_CRMOWN.IDX_CLI_MRSCODE noparallel;
alter index APP_CRMOWN.IDX_PCI_PRDCODE noparallel;
alter index APP_CRMOWN.IDX_ECF_ETPCODE noparallel;
alter index APP_CRMOWN.IDX_PFR_FTRCODE noparallel;
alter index APP_CRMOWN.IDX_SCH_RSNCODE noparallel;
alter index APP_CRMOWN.IDX_ACD_SCOCODE noparallel;
alter index APP_CRMOWN.IDX_OVI_SRACODE noparallel;
alter index APP_CRMOWN.IDX_ATD_ATYCODE noparallel;
alter index APP_CRMOWN.IDX_ATD_PRTCODE noparallel;
alter index APP_CRMOWN.IDX_USY_SYSCOD noparallel;
alter index APP_CRMOWN.IDX_ECF_EPMID noparallel;
alter index APP_CRMOWN.IDX_PFR_PRDCODE noparallel;
alter index APP_CRMOWN.IDX_SCO_CTYCODE noparallel;
alter index APP_CRMOWN.IDX_CLI_CTPCODE noparallel;
alter index APP_CRMOWN.IDX_SRA_ELGCODETMP noparallel;
alter index APP_CRMOWN.IDX_SYR_SRGCOD noparallel;
alter index APP_CRMOWN.IDX_RSN_ETPCODE noparallel;
alter index APP_CRMOWN.IDX_CLC_SRLCODE noparallel;
alter index APP_CRMOWN.IDX_CLC_CTLCODE noparallel;
alter index APP_CRMOWN.IDX_CLC_IALCODE noparallel;
alter index APP_CRMOWN.IDX_UAH_USUCOD noparallel;
alter index APP_CRMOWN.IDX_AUH_ARECOD noparallel;
alter index APP_CRMOWN.IDX_AUH_USUCOD noparallel;
alter index APP_CRMOWN.IDX_IAH_IASCODE noparallel;
alter index APP_CRMOWN.IDX_SAH_SASCODE noparallel;
alter index APP_CRMOWN.IDX_SAH_ELGCODE noparallel;
alter index APP_CRMOWN.IDX_ELG_RSNCODE noparallel;
alter index APP_CRMOWN.IDX_IAH_FSTCODE noparallel;
alter index APP_CRMOWN.IDX_IAH_ELGCODE noparallel;
alter index APP_CRMOWN.IDX_APH_PERCOD noparallel;
alter index APP_CRMOWN.IDX_APH_ARECOD noparallel;
alter index APP_CRMOWN.IDX_ELG_ARECOD noparallel;
alter index APP_CRMOWN.IDX_ETH_ELGCODE noparallel;
alter index APP_CRMOWN.IDX_AREPER_PERCOD noparallel;
alter index APP_CRMOWN.IDX_AREPER_ARECOD noparallel;

spool off