CREATE TABLE [dbo].[iO_B2B_DetailFileNote] (
    [BBdn_ID]             VARCHAR (40) NOT NULL,
    [BBdn_Ownership]      VARCHAR (40) NULL,
    [BBdn_IDLink_Version] VARCHAR (40) NULL,
    [BBdn_IDLink_Sync]    VARCHAR (40) NULL,
    [BBdn_IDLink_BBcm]    VARCHAR (40) NULL,
    [BBdn_Source]         INT          NULL,
    [BBdn_Note]           VARCHAR (63) NULL,
    [BBdn_DateRecorded]   DATETIME     NULL,
    [BBdn_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailFileNote] PRIMARY KEY CLUSTERED ([BBdn_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailFileNote', @level2type = N'COLUMN', @level2name = N'BBdn_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailFileNote', @level2type = N'COLUMN', @level2name = N'BBdn_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailFileNote', @level2type = N'COLUMN', @level2name = N'BBdn_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailFileNote', @level2type = N'COLUMN', @level2name = N'BBdn_IDLink_Sync';

