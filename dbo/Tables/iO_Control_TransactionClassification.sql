CREATE TABLE [dbo].[iO_Control_TransactionClassification] (
    [XTRMcl_ID]             VARCHAR (40)   NOT NULL,
    [XTRMcl_Ownership]      VARCHAR (40)   NOT NULL,
    [XTRMcl_IDLink_Version] VARCHAR (40)   NULL,
    [XTRMcl_IDLink_Sync]    VARCHAR (40)   NULL,
    [XTRMcl_IDLink_XTRM]    VARCHAR (40)   NULL,
    [XTRMcl_IDLink_XLK]     VARCHAR (40)   NULL,
    [XTRMcl_Type]           INT            NULL,
    [XTRMcl_IDUser]         INT            NULL,
    [XTRMcl_Detail]         VARCHAR (1024) NULL,
    [XTRMcl_SecurityValue]  INT            NULL,
    [XTRMcl_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_TransactionClassification] PRIMARY KEY CLUSTERED ([XTRMcl_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_TransactionClassification]
    ON [dbo].[iO_Control_TransactionClassification]([XTRMcl_IDLink_XTRM] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_TransactionClassification_1]
    ON [dbo].[iO_Control_TransactionClassification]([XTRMcl_IDLink_XLK] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionClassification', @level2type = N'COLUMN', @level2name = N'XTRMcl_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionClassification', @level2type = N'COLUMN', @level2name = N'XTRMcl_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionClassification', @level2type = N'COLUMN', @level2name = N'XTRMcl_IDLink_Version';

