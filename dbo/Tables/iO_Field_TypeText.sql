CREATE TABLE [dbo].[iO_Field_TypeText] (
    [FTTc_ID]             VARCHAR (40) NOT NULL,
    [FTTc_Ownership]      VARCHAR (40) NOT NULL,
    [FTTc_IDLink_Version] VARCHAR (40) NULL,
    [FTTc_IDLink_Sync]    VARCHAR (40) NULL,
    [FTTc_IDLink_FMRc]    VARCHAR (40) NULL,
    [FTTc_Text]           TEXT         NULL,
    [FTTc_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_Field_TypeText] PRIMARY KEY CLUSTERED ([FTTc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeText', @level2type = N'COLUMN', @level2name = N'FTTc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeText', @level2type = N'COLUMN', @level2name = N'FTTc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeText', @level2type = N'COLUMN', @level2name = N'FTTc_IDLink_Version';

