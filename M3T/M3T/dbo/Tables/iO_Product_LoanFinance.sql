CREATE TABLE [dbo].[iO_Product_LoanFinance] (
    [RLFi_ID]                   VARCHAR (40)  NOT NULL,
    [RLFi_Ownership]            VARCHAR (40)  NOT NULL,
    [RLFi_IDLink_Sync]          VARCHAR (40)  NULL,
    [RLFi_IDLink_Version]       VARCHAR (40)  NULL,
    [RLFi_IDLink_RMR]           VARCHAR (40)  NULL,
    [RLFi_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLFi_IDUser]               INT           NULL,
    [RLFi_Type]                 INT           NULL,
    [RLFi_Purchase]             FLOAT (53)    NULL,
    [RLFi_Deposit]              FLOAT (53)    NULL,
    [RLFi_TotalRounded]         FLOAT (53)    NULL,
    [RLFi_FeeEstablishment]     FLOAT (53)    NULL,
    [RLFi_FeeMaintenance]       FLOAT (53)    NULL,
    [RLFi_FeePPSR]              FLOAT (53)    NULL,
    [RLFi_AusNZ]                INT           NULL,
    [RLFi_Insurance1]           VARCHAR (50)  NULL,
    [RLFi_InsuranceValue1]      FLOAT (53)    NULL,
    [RLFi_Insurance2]           VARCHAR (50)  NULL,
    [RLFi_InsuranceValue2]      FLOAT (53)    NULL,
    [RLFi_TotalRepayment]       FLOAT (53)    NULL,
    [RLFi_TotalAmount]          FLOAT (53)    NULL,
    [RLFi_TotalFees]            FLOAT (53)    NULL,
    [RLFi_TotalInterest]        FLOAT (53)    NULL,
    [RLFi_StampDuty]            FLOAT (53)    NULL,
    [RLFi_PreInsurance]         FLOAT (53)    NULL,
    [RLFi_TotalGrand]           FLOAT (53)    NULL,
    [RLFi_Note]                 TEXT          NULL,
    [RLFi_RepNo]                VARCHAR (50)  NULL,
    [RLFi_CEMFromYear]          INT           NULL,
    [RLFi_CEMToYear]            INT           NULL,
    [RLFi_BonusPoints]          DECIMAL (18)  NULL,
    [RLFi_PurchasedPoints]      DECIMAL (18)  NULL,
    [RLFi_FeeAnnual]            DECIMAL (18)  NULL,
    [RLFi_IssuedDuration]       DECIMAL (18)  NULL,
    [RLFi_TotalPointsAllocated] DECIMAL (18)  NULL,
    [RLFi_CRM]                  VARCHAR (40)  NULL,
    [RLFi_SalesManager]         VARCHAR (40)  NULL,
    [RLFi_FromLT]               VARCHAR (MAX) NULL,
    [RLFi_ToLT]                 VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Product_LoanFinance] PRIMARY KEY CLUSTERED ([RLFi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_LoanFinance]
    ON [dbo].[iO_Product_LoanFinance]([RLFi_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFinance', @level2type = N'COLUMN', @level2name = N'RLFi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFinance', @level2type = N'COLUMN', @level2name = N'RLFi_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFinance', @level2type = N'COLUMN', @level2name = N'RLFi_IDLink_Version';

