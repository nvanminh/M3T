CREATE TABLE [dbo].[iO_B2B_DetailDisqualifiedDirectorship] (
    [BBdi_ID]                    VARCHAR (40) NOT NULL,
    [BBdi_Ownership]             VARCHAR (40) NULL,
    [BBdi_IDLink_Version]        VARCHAR (40) NULL,
    [BBdi_IDLink_Sync]           VARCHAR (40) NULL,
    [BBdi_IDLink_BBcm]           VARCHAR (40) NULL,
    [BBdi_Source]                INT          NULL,
    [BBdi_DateDisqualified]      DATETIME     NULL,
    [BBdi_DateDisqualifiedUntil] DATETIME     NULL,
    [BBdi_SeqNumber]             BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailDisqualifiedDirectorship] PRIMARY KEY CLUSTERED ([BBdi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDisqualifiedDirectorship', @level2type = N'COLUMN', @level2name = N'BBdi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDisqualifiedDirectorship', @level2type = N'COLUMN', @level2name = N'BBdi_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDisqualifiedDirectorship', @level2type = N'COLUMN', @level2name = N'BBdi_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDisqualifiedDirectorship', @level2type = N'COLUMN', @level2name = N'BBdi_IDLink_Sync';

