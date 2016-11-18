CREATE TABLE [dbo].[iO_ABN_Errors] (
    [ABme_ID]             VARCHAR (40)  NOT NULL,
    [ABme_Ownership]      VARCHAR (40)  NULL,
    [ABme_IDLink_Version] VARCHAR (40)  NULL,
    [ABme_IDLink_Sync]    VARCHAR (40)  NULL,
    [ABme_IDLink_ABmr]    VARCHAR (40)  NULL,
    [ABme_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABme_TimeOfError]    DATETIME      NULL,
    [ABme_TypeOfError]    INT           NULL,
    [ABme_ErrorCode]      VARCHAR (255) NULL,
    [ABme_ErrorDesc]      TEXT          NULL,
    [ABme_ErrorStageCode] VARCHAR (255) NULL,
    [ABme_ErrorStageDesc] TEXT          NULL,
    CONSTRAINT [PK_iO_ABN_Errors] PRIMARY KEY CLUSTERED ([ABme_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_Errors', @level2type = N'COLUMN', @level2name = N'ABme_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_Errors', @level2type = N'COLUMN', @level2name = N'ABme_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_Errors', @level2type = N'COLUMN', @level2name = N'ABme_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_Errors', @level2type = N'COLUMN', @level2name = N'ABme_IDLink_Sync';

