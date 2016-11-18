CREATE TABLE [dbo].[iO_Product_LoanFurtherAdvance] (
    [RLFA_ID]                VARCHAR (40) NOT NULL,
    [RLFA_Ownership]         VARCHAR (40) NULL,
    [RLFA_IDLink_Version]    VARCHAR (40) NULL,
    [RLFA_IDLink_Sync]       VARCHAR (40) NULL,
    [RLFA_IDLink_RMR]        VARCHAR (40) NULL,
    [RLFA_IDLink_XSU]        VARCHAR (40) NULL,
    [RLFA_SeqNumber]         BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLFA_IDUser]            INT          NULL,
    [RLFA_Type]              INT          NULL,
    [RLFA_Note]              TEXT         NULL,
    [RLFA_SettlementDate]    DATETIME     NULL,
    [RLFA_ApprovedDate]      DATETIME     NULL,
    [RLFA_ProcessedDate]     DATETIME     NULL,
    [RLFA_ApplicationAmount] FLOAT (53)   NULL,
    [RLFA_ApprovedAmount]    FLOAT (53)   NULL,
    [RLFA_EffectiveOn]       DATETIME     NULL,
    CONSTRAINT [PK_iO_Product_LoanUpstamp] PRIMARY KEY CLUSTERED ([RLFA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFurtherAdvance', @level2type = N'COLUMN', @level2name = N'RLFA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFurtherAdvance', @level2type = N'COLUMN', @level2name = N'RLFA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFurtherAdvance', @level2type = N'COLUMN', @level2name = N'RLFA_IDLink_Version';

