CREATE TABLE [dbo].[iO_System_MessageTransfer] (
    [SYStm_ID]             VARCHAR (40)   NOT NULL,
    [SYStm_Ownership]      VARCHAR (40)   NULL,
    [SYStm_IDLink_Version] VARCHAR (40)   NULL,
    [SYStm_IDLink_Sync]    VARCHAR (40)   NULL,
    [SYStm_IDLink_Batch]   VARCHAR (40)   NULL,
    [SYStm_IDLink_XTRF]    VARCHAR (40)   NULL,
    [SYStm_SeqNumber]      BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYStm_Type]           INT            NULL,
    [SYStm_IDUser]         INT            NULL,
    [SYStm_Timestamp]      DATETIME       NULL,
    [SYStm_BeginState]     VARCHAR (2048) NULL,
    [SYStm_EndState]       VARCHAR (2048) NULL,
    [SYStm_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_System_TransferMessage] PRIMARY KEY CLUSTERED ([SYStm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_MessageTransfer', @level2type = N'COLUMN', @level2name = N'SYStm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_MessageTransfer', @level2type = N'COLUMN', @level2name = N'SYStm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_MessageTransfer', @level2type = N'COLUMN', @level2name = N'SYStm_IDLink_Version';

