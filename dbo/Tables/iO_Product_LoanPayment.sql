CREATE TABLE [dbo].[iO_Product_LoanPayment] (
    [RLP_ID]                   VARCHAR (40) NOT NULL,
    [RLP_Ownership]            VARCHAR (40) NULL,
    [RLP_IDLink_Version]       VARCHAR (40) NULL,
    [RLP_IDLink_Sync]          VARCHAR (40) NULL,
    [RLP_IDLink_RMR]           VARCHAR (40) NULL,
    [RLP_SeqNumber]            BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLP_Type]                 INT          NULL,
    [RLP_IDUser]               INT          NULL,
    [RLP_Fixed]                FLOAT (53)   NULL,
    [RLP_Final]                FLOAT (53)   NULL,
    [RLP_Interest]             FLOAT (53)   NULL,
    [RLP_Principal]            FLOAT (53)   NULL,
    [RLP_Term]                 INT          NULL,
    [RLP_Note]                 TEXT         NULL,
    [RLP_Period]               INT          NULL,
    [RLP_AmortizationSchedule] TEXT         NULL,
    [RLP_FixedTotalL]          FLOAT (53)   NULL,
    [RLP_FixedTotalA]          FLOAT (53)   NULL,
    [RLP_InterestTotalL]       FLOAT (53)   NULL,
    [RLP_InterestTotalA]       FLOAT (53)   NULL,
    [RLP_PrincipalTotalL]      FLOAT (53)   NULL,
    [RLP_PrincipalTotalA]      FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Product_LoanPayment] PRIMARY KEY CLUSTERED ([RLP_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Product_LoanPayment_25_205959810__K5_K7_K1_9]
    ON [dbo].[iO_Product_LoanPayment]([RLP_IDLink_RMR] ASC, [RLP_Type] ASC, [RLP_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_LoanPayment_10]
    ON [dbo].[iO_Product_LoanPayment]([RLP_IDLink_RMR] ASC, [RLP_Type] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanPayment', @level2type = N'COLUMN', @level2name = N'RLP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanPayment', @level2type = N'COLUMN', @level2name = N'RLP_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanPayment', @level2type = N'COLUMN', @level2name = N'RLP_IDLink_Version';

