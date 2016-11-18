CREATE TABLE [dbo].[iO_Client_TypeCompany] (
    [CTC_ID]                   VARCHAR (40)  NOT NULL,
    [CTC_Ownership]            VARCHAR (40)  NOT NULL,
    [CTC_IDLink_Version]       VARCHAR (40)  NULL,
    [CTC_IDLink_Sync]          VARCHAR (40)  NULL,
    [CTC_IDLink_CMR]           VARCHAR (40)  NULL,
    [CTC_IDLink_XCI]           VARCHAR (40)  NULL,
    [CTC_IDLink_XCB]           VARCHAR (40)  NULL,
    [CTC_IDLink_XCCe]          VARCHAR (40)  NULL,
    [CTC_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CTC_IDUser]               INT           NULL,
    [CTC_Type]                 INT           NULL,
    [CTC_CompanyName]          VARCHAR (512) NULL,
    [CTC_TradingAs]            VARCHAR (512) NULL,
    [CTC_TrusteeName]          VARCHAR (512) NULL,
    [CTC_PrincipalActivity]    VARCHAR (512) NULL,
    [CTC_TrustDate]            DATETIME      NULL,
    [CTC_CompanyACN]           VARCHAR (25)  NULL,
    [CTC_CompanyABN]           VARCHAR (50)  NULL,
    [CTC_Class]                VARCHAR (50)  NULL,
    [CTC_DateInc]              DATETIME      NULL,
    [CTC_TimeInOperationY]     INT           NULL,
    [CTC_TimeInOperationM]     INT           NULL,
    [CTC_VedaRegistrationNo]   VARCHAR (50)  NULL,
    [CTC_Note]                 TEXT          NULL,
    [CTC_FCX_FirmCode]         VARCHAR (50)  NULL,
    [CTC_FCX_LicenceRegNo]     VARCHAR (50)  NULL,
    [CTC_IDLink_Country]       VARCHAR (40)  NULL,
    [CTC_Trustee_Corporate_01] VARCHAR (512) NULL,
    [CTC_Trustee_Person_01]    VARCHAR (512) NULL,
    [CTC_Trustee_Person_02]    VARCHAR (512) NULL,
    [CTC_EntityType]           VARCHAR (512) NULL,
    [CTC_EnvironmentalReport]  VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Client_TypeCompany] PRIMARY KEY CLUSTERED ([CTC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_TypeCompany]
    ON [dbo].[iO_Client_TypeCompany]([CTC_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeCompany', @level2type = N'COLUMN', @level2name = N'CTC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeCompany', @level2type = N'COLUMN', @level2name = N'CTC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeCompany', @level2type = N'COLUMN', @level2name = N'CTC_IDLink_Version';

