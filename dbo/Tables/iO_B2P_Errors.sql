CREATE TABLE [dbo].[iO_B2P_Errors] (
    [PEme_ID]             VARCHAR (40)  NOT NULL,
    [PEme_Ownership]      VARCHAR (40)  NULL,
    [PEme_IDLink_Version] VARCHAR (40)  NULL,
    [PEme_IDLink_Sync]    VARCHAR (40)  NULL,
    [PEme_IDLink_PEmr]    VARCHAR (40)  NULL,
    [PEme_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PEme_TimeOfError]    DATETIME      NULL,
    [PEme_TypeOfError]    INT           NULL,
    [PEme_ErrorCode]      VARCHAR (255) NULL,
    [PEme_ErrorDesc]      TEXT          NULL,
    [PEme_ErrorStageCode] VARCHAR (255) NULL,
    [PEme_ErrorStageDesc] TEXT          NULL,
    [PEme_ContextID]      VARCHAR (40)  NULL,
    [PEme_ContextTable]   VARCHAR (255) NULL,
    [PEme_ContextColumn]  VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_B2P_Errors] PRIMARY KEY CLUSTERED ([PEme_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_Errors', @level2type = N'COLUMN', @level2name = N'PEme_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_Errors', @level2type = N'COLUMN', @level2name = N'PEme_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_Errors', @level2type = N'COLUMN', @level2name = N'PEme_IDLink_Version';

