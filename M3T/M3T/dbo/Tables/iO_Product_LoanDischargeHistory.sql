CREATE TABLE [dbo].[iO_Product_LoanDischargeHistory] (
    [RLDh_ID]                       VARCHAR (40) NOT NULL,
    [RLDh_Ownership]                VARCHAR (40) NULL,
    [RLDh_IDLink_Version]           VARCHAR (40) NULL,
    [RLDh_Sync]                     VARCHAR (40) NULL,
    [RLDh_IDLink_RMR]               VARCHAR (40) NULL,
    [RLDh_IDLink_RSP]               VARCHAR (40) NULL,
    [RLDh_SeqNumber]                BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLDh_Type]                     INT          NULL,
    [RLDh_IDUser]                   INT          NULL,
    [RLDh_DischargeDate]            DATETIME     NULL,
    [RLDh_AnticipatedDischargeDate] DATETIME     NULL,
    [RLDh_FullAmount]               FLOAT (53)   NULL,
    [RLDh_PrincipalAmount]          FLOAT (53)   NULL,
    [RLDh_InterestAcc]              FLOAT (53)   NULL,
    [RLDh_Fees]                     FLOAT (53)   NULL,
    [RLDh_DefferedEstabFee]         FLOAT (53)   NULL,
    [RLDh_QuoteType]                VARCHAR (40) NULL,
    [RLDh_UnclearedFunds]           FLOAT (53)   NULL,
    [RLDh_BreakCost]                FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Product_LoanDischargeHistory] PRIMARY KEY CLUSTERED ([RLDh_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischargeHistory', @level2type = N'COLUMN', @level2name = N'RLDh_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischargeHistory', @level2type = N'COLUMN', @level2name = N'RLDh_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischargeHistory', @level2type = N'COLUMN', @level2name = N'RLDh_IDLink_Version';

