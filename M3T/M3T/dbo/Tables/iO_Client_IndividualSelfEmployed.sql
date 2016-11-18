CREATE TABLE [dbo].[iO_Client_IndividualSelfEmployed] (
    [CSEp_ID]                    VARCHAR (40)  NOT NULL,
    [CSEp_Ownership]             VARCHAR (40)  NOT NULL,
    [CSEp_IDLink_Version]        VARCHAR (40)  NULL,
    [CSEp_IDLink_Sync]           VARCHAR (40)  NULL,
    [CSEp_IDLink_CMR]            VARCHAR (40)  NULL,
    [CSEp_IDLink_CED]            VARCHAR (40)  NULL,
    [CSEp_IDLink_XCB]            VARCHAR (40)  NULL,
    [CSEp_IDLink_XCI]            VARCHAR (40)  NULL,
    [CSEp_IDLink_StreetType]     VARCHAR (40)  NULL,
    [CSEp_IDLink_Country]        VARCHAR (40)  NULL,
    [CSEp_TradingName]           VARCHAR (255) NULL,
    [CSEp_AccountantFirmName]    VARCHAR (255) NULL,
    [CSEp_AccountantContactName] VARCHAR (255) NULL,
    [CSEp_TimeInServiceY]        INT           NULL,
    [CSEp_TimeInServiceM]        INT           NULL,
    [CSEp_PropertyName]          VARCHAR (255) NULL,
    [CSEp_UnitNumber]            VARCHAR (50)  NULL,
    [CSEp_StreetNumber]          VARCHAR (50)  NULL,
    [CSEp_StreetName]            VARCHAR (255) NULL,
    [CSEp_City]                  VARCHAR (255) NULL,
    [CSEp_State]                 VARCHAR (255) NULL,
    [CSEp_PostCode]              VARCHAR (10)  NULL,
    [CSEp_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CSEp_Type]                  INT           NULL,
    [CSEp_IDUser]                INT           NULL,
    [CSEp_NatureOfBusiness]      VARCHAR (255) NULL,
    [CSEp_CompanyACN]            VARCHAR (50)  NULL,
    [CSEp_FinancialProfit1]      FLOAT (53)    NULL,
    [CSEp_FinancialProfit2]      FLOAT (53)    NULL,
    [CSEp_FinancialYear1]        INT           NULL,
    [CSEp_FinancialYear2]        INT           NULL,
    [CSEp_FinancialType]         VARCHAR (50)  NULL,
    [CSEp_FinancialOther]        TEXT          NULL,
    CONSTRAINT [PK_iO_Client_IndividualSelfEmployed] PRIMARY KEY CLUSTERED ([CSEp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualSelfEmployed', @level2type = N'COLUMN', @level2name = N'CSEp_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualSelfEmployed', @level2type = N'COLUMN', @level2name = N'CSEp_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualSelfEmployed', @level2type = N'COLUMN', @level2name = N'CSEp_IDLink_Version';

