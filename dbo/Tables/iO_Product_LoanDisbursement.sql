CREATE TABLE [dbo].[iO_Product_LoanDisbursement] (
    [RLSd_ID]             VARCHAR (40)  NOT NULL,
    [RLSd_Ownership]      VARCHAR (40)  NOT NULL,
    [RLSd_IDLink_Version] VARCHAR (40)  NULL,
    [RLSd_IDLink_Sync]    VARCHAR (40)  NULL,
    [RLSd_IDLink_RMR]     VARCHAR (40)  NULL,
    [RLSd_IDLink_XTRM]    VARCHAR (40)  NULL,
    [RLSd_IDLink_CMR]     VARCHAR (40)  NULL,
    [RLSd_Client]         VARCHAR (50)  NULL,
    [RLSd_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLSd_ProcessDate]    DATETIME      NULL,
    [RLSd_Value]          FLOAT (53)    NULL,
    [RLSd_Note]           TEXT          NULL,
    [RLSd_ChequeNumber]   INT           NULL,
    [RLSd_Drawer]         VARCHAR (50)  NULL,
    [RLSd_Bank]           VARCHAR (50)  NULL,
    [RLSd_Branch]         VARCHAR (50)  NULL,
    [RLSd_AccountBSBNo]   VARCHAR (7)   NULL,
    [RLSd_AccountNumber]  VARCHAR (9)   NULL,
    [RLSd_ChequeDated]    DATETIME      NULL,
    [RLSd_PaymentType]    VARCHAR (50)  NULL,
    [RLSd_Type]           INT           NULL,
    [RLSd_IDUser]         INT           NULL,
    [RLSd_InternalFlag]   INT           NULL,
    [RLSd_Name]           VARCHAR (255) NULL,
    [RLSd_ClientName]     VARCHAR (MAX) NULL,
    [RLSd_Reference]      VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_Product_LoanDisbursement] PRIMARY KEY CLUSTERED ([RLSd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_LoanDisbursement_Owner]
    ON [dbo].[iO_Product_LoanDisbursement]([RLSd_Ownership] ASC);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-190446_RMR]
    ON [dbo].[iO_Product_LoanDisbursement]([RLSd_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-191542_RMR_TYPE]
    ON [dbo].[iO_Product_LoanDisbursement]([RLSd_IDLink_RMR] ASC, [RLSd_Type] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDisbursement', @level2type = N'COLUMN', @level2name = N'RLSd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDisbursement', @level2type = N'COLUMN', @level2name = N'RLSd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDisbursement', @level2type = N'COLUMN', @level2name = N'RLSd_IDLink_Version';

