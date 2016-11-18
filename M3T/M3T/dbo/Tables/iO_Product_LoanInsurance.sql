CREATE TABLE [dbo].[iO_Product_LoanInsurance] (
    [RLMi_ID]                       VARCHAR (40)  NOT NULL,
    [RLMi_Ownership]                VARCHAR (40)  NULL,
    [RLMi_IDLink_RMR]               VARCHAR (40)  NULL,
    [RLMi_IDLink_Sync]              VARCHAR (40)  NULL,
    [RLMi_IDLink_Version]           VARCHAR (40)  NULL,
    [RLMi_IDLink_Insurer]           VARCHAR (40)  NULL,
    [RLMi_IDLink_Payableby]         VARCHAR (40)  NULL,
    [RLMi_SeqNumber]                BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLMi_Type]                     INT           NULL,
    [RLMi_IDUser]                   INT           NULL,
    [RLMi_LVR]                      INT           NULL,
    [RLMi_PayableBy]                VARCHAR (MAX) NULL,
    [RLMi_PolicyID]                 VARCHAR (MAX) NULL,
    [RLMi_PolicyID_Existing]        VARCHAR (MAX) NULL,
    [RLMi_PolicyID_PreQual]         VARCHAR (MAX) NULL,
    [RLMi_PolicyID_Tracker]         VARCHAR (MAX) NULL,
    [RLMi_Amount]                   FLOAT (53)    NULL,
    [RLMi_PremiumAmount]            FLOAT (53)    NULL,
    [RLMi_PremiumTax]               FLOAT (53)    NULL,
    [RLMi_PremiumTotal]             FLOAT (53)    NULL,
    [RLMi_DateApproval]             DATETIME      NULL,
    [RLMi_DateQuote]                DATETIME      NULL,
    [RLMi_LMIType]                  VARCHAR (MAX) NULL,
    [RLMi_LMIProduct]               VARCHAR (MAX) NULL,
    [RLMi_LMIFlag_Upfront]          BIT           NULL,
    [RLMi_LMIFlag_RUInterventation] BIT           NULL,
    [RLMi_LOC_Repayment]            VARCHAR (MAX) NULL,
    [RLMi_LOC_MonthAM]              INT           NULL,
    [RLMi_LOC_DateMaturity]         DATETIME      NULL,
    [RLMi_SelfDirect_RRSPFlag]      BIT           NULL,
    [RLMi_Notes]                    TEXT          NULL,
    [RLMi_LMIPayor]                 VARCHAR (MAX) NULL,
    [RLMi_Status]                   VARCHAR (40)  NULL,
    [RLMi_LMIPayorOverrideFlag]     BIT           NULL,
    [RLMi_IsManualOverride]         BIT           NULL,
    CONSTRAINT [PK_iO_Product_LoanInsurance] PRIMARY KEY CLUSTERED ([RLMi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Product_LoanInsurance_25_932250426__K3_K1_15_24_25_32_33_34]
    ON [dbo].[iO_Product_LoanInsurance]([RLMi_IDLink_RMR] ASC, [RLMi_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_LoanInsurance]
    ON [dbo].[iO_Product_LoanInsurance]([RLMi_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanInsurance', @level2type = N'COLUMN', @level2name = N'RLMi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanInsurance', @level2type = N'COLUMN', @level2name = N'RLMi_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanInsurance', @level2type = N'COLUMN', @level2name = N'RLMi_IDLink_Version';

