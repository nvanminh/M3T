CREATE TABLE [dbo].[iO_Control_SystemBankCan] (
    [XSYScan_ID]                       VARCHAR (40)  NOT NULL,
    [XSYScan_Ownership]                VARCHAR (40)  NULL,
    [XSYScan_IDLink_Sync]              VARCHAR (40)  NULL,
    [XSYScan_IDLink_XSYSct]            VARCHAR (40)  NULL,
    [XSYScan_BSBNumber]                VARCHAR (7)   NULL,
    [XSYScan_Description]              VARCHAR (255) NULL,
    [XSYScan_AddressLine]              VARCHAR (255) NULL,
    [XSYScan_City]                     VARCHAR (255) NULL,
    [XSYScan_State]                    VARCHAR (255) NULL,
    [XSYScan_PostCode]                 VARCHAR (10)  NULL,
    [XSYScan_IDLink_Version]           VARCHAR (40)  NULL,
    [XSYScan_BankName]                 VARCHAR (512) NULL,
    [XSYScan_InstitutionName]          VARCHAR (512) NULL,
    [XSYScan_InstitutionID]            VARCHAR (512) NULL,
    [XSYScan_InstitutionTransitNumber] VARCHAR (512) NULL,
    [XSYScan_Type]                     INT           NULL,
    [XSYScan_IDUser]                   INT           NULL,
    [XSYScan_Note]                     TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SystemBankCAN] PRIMARY KEY CLUSTERED ([XSYScan_ID] ASC) WITH (FILLFACTOR = 85)
);

