CREATE TABLE [dbo].[iO_Control_TransactionGL] (
    [XTRMgl_ID]             VARCHAR (40)   NOT NULL,
    [XTRMgl_Ownership]      VARCHAR (40)   NOT NULL,
    [XTRMgl_IDLink_Version] VARCHAR (40)   NULL,
    [XTRMgl_IDLink_Sync]    VARCHAR (40)   NULL,
    [XTRMgl_IDLink_XTRM]    VARCHAR (40)   NULL,
    [XTRMgl_IDLink_CMR]     VARCHAR (40)   NULL,
    [XTRMgl_Type]           INT            NULL,
    [XTRMgl_IDUser]         INT            NULL,
    [XTRMgl_Detail]         VARCHAR (1024) NULL,
    [XTRMgl_CRAccount]      VARCHAR (512)  NULL,
    [XTRMgl_DBAccount]      VARCHAR (512)  NULL,
    [XTRMgl_SecurityValue]  INT            NULL,
    [XTRMgl_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_TransactionGL] PRIMARY KEY CLUSTERED ([XTRMgl_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_TransactionGL]
    ON [dbo].[iO_Control_TransactionGL]([XTRMgl_IDLink_XTRM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionGL', @level2type = N'COLUMN', @level2name = N'XTRMgl_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionGL', @level2type = N'COLUMN', @level2name = N'XTRMgl_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionGL', @level2type = N'COLUMN', @level2name = N'XTRMgl_IDLink_Version';

