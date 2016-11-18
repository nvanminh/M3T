CREATE TABLE [dbo].[iO_Control_TransactionReason] (
    [XTRR_ID]             VARCHAR (40)  NOT NULL,
    [XTRR_Ownership]      VARCHAR (40)  NOT NULL,
    [XTRR_IDLink_Sync]    VARCHAR (40)  NULL,
    [XTRR_IDLink_Version] VARCHAR (40)  NULL,
    [XTRR_Detail]         VARCHAR (MAX) NULL,
    [XTRR_IDUser]         INT           NULL,
    [XTRR_IDLink_XSCc]    INT           NULL,
    [XTRR_SecurityValue]  INT           NULL,
    [XTRR_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_TransactionReason] PRIMARY KEY CLUSTERED ([XTRR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionReason', @level2type = N'COLUMN', @level2name = N'XTRR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionReason', @level2type = N'COLUMN', @level2name = N'XTRR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionReason', @level2type = N'COLUMN', @level2name = N'XTRR_IDLink_Version';

