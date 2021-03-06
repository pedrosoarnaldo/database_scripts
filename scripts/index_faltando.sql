
  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_IRB_POSTALCODE_ADDRESS" ON "APP_BILLOWN"."CRM_IGREVELATIONBLACKLIST" 
  ("IRB_POSTALCODE", "IRB_ADDRESS_NUMBER", "IRB_ADDRESS")
   tablespace INDX_BILLING01;


  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_PORSTA_ESTACAO_MCDUINICIAL" ON "APP_BILLOWN"."CRM_ADSLPORTASTATUSESTACAO" 
  ("PORSTA_ESTACAO", "PORESTPRE_MCDUINICIAL", "PORESTPRE_MCDUFINAL", "PORESTPRE_PREFIXO")
  tablespace INDX_BILLING01;

  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_VALTEL_COD_CLICOD" ON 
  "APP_BILLOWN"."CRM_VALIDACAO_TELECOM" ("VALTEL_COD", "VALTEL_CLICOD", "VALTEL_ASSCOD")
  tablespace INDX_BILLING01;

  CREATE INDEX "APP_BILLOWN"."IDX_IVC_IVA_BEGIN_END" ON "APP_BILLOWN"."BLG_INVOICE" ("IVC_IVACODE", "IVC_BEGINDATE", "IVC_ENDDATE")
  tablespace INDX_BILLING01;

  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_ACR_CODE_LASTLOGINDATE" 
  ON "APP_BILLOWN"."CRM_ACCESS_RADIUS" ("ACR_CODE", "ACR_LOGIN", "ACR_LASTLOGINDATE")
  tablespace INDX_BILLING01;


  CREATE INDEX "APP_BILLOWN"."IDX_IVC_BEGINDATE_ENDDATE" ON "APP_BILLOWN"."BLG_INVOICE" ("IVC_BEGINDATE", "IVC_ENDDATE")
  tablespace INDX_BILLING01;


  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_IMPARQ_TIPCOD_NOME" ON "APP_BILLOWN"."CRM_IMPORT_ARQUIVO" ("IMPARQ_TIPCOD", "IMPARQ_NOME")
  tablespace INDX_BILLING01;


  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_REG_MOTCOD_USUCOD" ON "APP_BILLOWN"."CRM_REGISTROCHAMADA" ("REG_MOTCOD", "REG_USUCOD", "REG_NOME")
  tablespace INDX_BILLING01;


  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_CLIESTH_CLICOD_DATAHORA" ON "APP_BILLOWN"."CRM_CLIENTE_HIST_ESTUF" ("CLIESTH_CLICOD", "CLIESTH_DATAHORA")
  tablespace INDX_BILLING01;

  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_CLILOGH_CLICOD_DATAHORA" ON "APP_BILLOWN"."CRM_CLIENTE_HIST_LOGIN" ("CLILOGH_CLICOD", "CLILOGH_DATAHORA")
  tablespace INDX_BILLING01;

  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_IRC_ASSCOD_OLD" ON "APP_BILLOWN"."CRM_IGREVELATIONCONTROL" ("IRC_ASSCOD_OLD", "IRC_SRACODE")
  tablespace INDX_BILLING01;


  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_DDDUF_ESTUF_DDD" ON "APP_BILLOWN"."CRM_DDDUF" ("DDDUF_ESTUF", "DDDUF_DDD")
  tablespace INDX_BILLING01;

  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_CLISENH_CLICOD_DATAHORA" ON "APP_BILLOWN"."CRM_CLIENTE_HIST_SENHA" ("CLISENH_CLICOD", "CLISENH_DATAHORA")
  tablespace INDX_BILLING01;


  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_IRP_PROMOTIONCODE_SRACODE" ON 
  "APP_BILLOWN"."CRM_IGREVELATIONPROMOCODE" ("IRP_PROMOTIONCODE", "IRP_ASSCOD_OLD", "IRP_SRACODE")
  tablespace INDX_BILLING01;


  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_WIG_CLICOD_FORCOD" 
  ON "APP_BILLOWN"."CRM_CLIENTE_COB_WIFIG" ("WIG_CLICOD", "WIG_FORCOD", "WIG_DCC_TITULAR")
  tablespace INDX_BILLING01;

  CREATE UNIQUE INDEX "APP_BILLOWN"."PK_CNI_PAGCHAVE" ON "APP_BILLOWN"."TMP_CANCELEDNEGOCIATEDINVOICE" ("CNI_PAGCHAVE")
  tablespace INDX_BILLING01;


