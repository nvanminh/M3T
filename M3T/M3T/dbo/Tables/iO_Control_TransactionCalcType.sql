CREATE TABLE [dbo].[iO_Control_TransactionCalcType] (
    [XTRC_ID]             VARCHAR (40)  NOT NULL,
    [XTRC_Ownership]      VARCHAR (40)  NULL,
    [XTRC_IDLink_Version] VARCHAR (40)  NULL,
    [XTRC_IDLink_Sync]    VARCHAR (40)  NULL,
    [XTRC_IDUser]         INT           NULL,
    [XTRC_B2PKeyword]     VARCHAR (40)  NULL,
    [XTRC_Description]    VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Control_TransactionCalcType] PRIMARY KEY CLUSTERED ([XTRC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionCalcType', @level2type = N'COLUMN', @level2name = N'XTRC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionCalcType', @level2type = N'COLUMN', @level2name = N'XTRC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionCalcType', @level2type = N'COLUMN', @level2name = N'XTRC_IDLink_Version';

