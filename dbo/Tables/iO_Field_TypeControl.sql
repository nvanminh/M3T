CREATE TABLE [dbo].[iO_Field_TypeControl] (
    [FTCc_ID]             VARCHAR (40) NOT NULL,
    [FTCc_Ownership]      VARCHAR (40) NOT NULL,
    [FTCc_IDLink_Version] VARCHAR (40) NULL,
    [FTCc_IDLink_Sync]    VARCHAR (40) NULL,
    [FTCc_IDLink_FMRc]    VARCHAR (40) NULL,
    [FTCc_Control]        INT          NULL,
    [FTCc_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_Field_TypeControl] PRIMARY KEY CLUSTERED ([FTCc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Field_TypeControl]
    ON [dbo].[iO_Field_TypeControl]([FTCc_IDLink_FMRc] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeControl', @level2type = N'COLUMN', @level2name = N'FTCc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeControl', @level2type = N'COLUMN', @level2name = N'FTCc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeControl', @level2type = N'COLUMN', @level2name = N'FTCc_IDLink_Version';

