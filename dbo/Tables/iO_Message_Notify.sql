CREATE TABLE [dbo].[iO_Message_Notify] (
    [MNF_ID]             VARCHAR (40) NOT NULL,
    [MNF_Ownership]      VARCHAR (40) NULL,
    [MNF_IDLink_Version] VARCHAR (40) NULL,
    [MNF_IDLink_Sync]    VARCHAR (40) NULL,
    [MNF_IDLink_CMR]     VARCHAR (40) NULL,
    [MNF_IDLink_Code]    VARCHAR (40) NULL,
    [MNF_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [MNF_Type]           INT          NULL,
    [MNF_IDUser]         INT          NULL,
    [MNF_Date]           DATETIME     NULL,
    [MNF_Title]          TEXT         NULL,
    [MNF_Message]        TEXT         NULL,
    [MNF_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Message_Notify] PRIMARY KEY CLUSTERED ([MNF_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Message_Notify]
    ON [dbo].[iO_Message_Notify]([MNF_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Message_Notify', @level2type = N'COLUMN', @level2name = N'MNF_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Message_Notify', @level2type = N'COLUMN', @level2name = N'MNF_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Message_Notify', @level2type = N'COLUMN', @level2name = N'MNF_IDLink_Version';

