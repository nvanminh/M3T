CREATE TABLE [dbo].[iO_B2B_GeneralMessages] (
    [BBgm_ID]             VARCHAR (40) NOT NULL,
    [BBgm_Ownership]      VARCHAR (40) NULL,
    [BBgm_IDLink_Version] VARCHAR (40) NULL,
    [BBgm_IDLink_Sync]    VARCHAR (40) NULL,
    [BBgm_IDLink_BBmr]    VARCHAR (40) NULL,
    [BBgm_Message]        VARCHAR (77) NULL,
    [BBgm_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_GeneralMessages] PRIMARY KEY CLUSTERED ([BBgm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_GeneralMessages', @level2type = N'COLUMN', @level2name = N'BBgm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_GeneralMessages', @level2type = N'COLUMN', @level2name = N'BBgm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_GeneralMessages', @level2type = N'COLUMN', @level2name = N'BBgm_IDLink_Version';

