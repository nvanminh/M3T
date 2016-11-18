CREATE TABLE [dbo].[iO_Client_SecurityVEH] (
    [CSC_ID]                      VARCHAR (40)  NOT NULL,
    [CSC_Ownership]               VARCHAR (40)  NOT NULL,
    [CSC_IDLink_Version]          VARCHAR (40)  NULL,
    [CSC_IDLink_Sync]             VARCHAR (40)  NULL,
    [CSC_IDLink_CMR]              VARCHAR (40)  NULL,
    [CSC_IDLink_RSE]              VARCHAR (40)  NULL,
    [CSC_IDLink_RegState]         VARCHAR (MAX) NULL,
    [CSC_IDLink_NameSupplier]     VARCHAR (MAX) NULL,
    [CSC_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CSC_Type]                    INT           NULL,
    [CSC_IDUser]                  INT           NULL,
    [CSC_Class]                   VARCHAR (MAX) NULL,
    [CSC_Make]                    VARCHAR (512) NULL,
    [CSC_Model]                   VARCHAR (512) NULL,
    [CSC_Transmission]            VARCHAR (MAX) NULL,
    [CSC_Year]                    VARCHAR (10)  NULL,
    [CSC_Value]                   FLOAT (53)    NULL,
    [CSC_Color]                   VARCHAR (512) NULL,
    [CSC_ColorInternal]           VARCHAR (MAX) NULL,
    [CSC_EngineNumber]            VARCHAR (MAX) NULL,
    [CSC_RegNumber]               VARCHAR (MAX) NULL,
    [CSC_VinNumber]               VARCHAR (MAX) NULL,
    [CSC_BodyType]                VARCHAR (MAX) NULL,
    [CSC_FuleType]                VARCHAR (MAX) NULL,
    [CSC_QuoteValue]              FLOAT (53)    NULL,
    [CSC_CurrentMarketValue]      FLOAT (53)    NULL,
    [CSC_PurchaseValue]           FLOAT (53)    NULL,
    [CSC_SaleValue]               FLOAT (53)    NULL,
    [CSC_WeightGross]             FLOAT (53)    NULL,
    [CSC_EngineSize]              FLOAT (53)    NULL,
    [CSC_EngineCylinders]         FLOAT (53)    NULL,
    [CSC_Notes]                   TEXT          NULL,
    [CSC_CurrentKMS]              INT           NULL,
    [CSC_UnderFinance]            BIT           NULL,
    [CSC_Financier]               VARCHAR (MAX) NULL,
    [csc_FinanceAmount]           FLOAT (53)    NULL,
    [csc_FinanceMonthlyRepayment] FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Client_SecurityVEH] PRIMARY KEY CLUSTERED ([CSC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_SecurityVEH', @level2type = N'COLUMN', @level2name = N'CSC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_SecurityVEH', @level2type = N'COLUMN', @level2name = N'CSC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_SecurityVEH', @level2type = N'COLUMN', @level2name = N'CSC_IDLink_Version';

