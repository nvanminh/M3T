CREATE TABLE [dbo].[iO_B2B_DetailFileMessage] (
    [BBdm_ID]             VARCHAR (40) NOT NULL,
    [BBdm_Ownership]      VARCHAR (40) NULL,
    [BBdm_IDLink_Version] VARCHAR (40) NULL,
    [BBdm_IDLink_Sync]    VARCHAR (40) NULL,
    [BBdm_IDLink_BBcm]    VARCHAR (40) NULL,
    [BBdm_Source]         INT          NULL,
    [BBdm_Message]        VARCHAR (77) NULL,
    [BBdm_DateRecorded]   DATETIME     NULL,
    [BBdm_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailFileMessage] PRIMARY KEY CLUSTERED ([BBdm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailFileMessage', @level2type = N'COLUMN', @level2name = N'BBdm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailFileMessage', @level2type = N'COLUMN', @level2name = N'BBdm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailFileMessage', @level2type = N'COLUMN', @level2name = N'BBdm_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailFileMessage', @level2type = N'COLUMN', @level2name = N'BBdm_IDLink_Sync';

