CREATE TABLE [dbo].[iO_Field_TypeString] (
    [FTSc_ID]             VARCHAR (40)  NOT NULL,
    [FTSc_Ownership]      VARCHAR (40)  NOT NULL,
    [FTSc_IDLink_Version] VARCHAR (40)  NULL,
    [FTSc_IDLink_Sync]    VARCHAR (40)  NULL,
    [FTSc_IDLink_FMRc]    VARCHAR (40)  NULL,
    [FTSc_String]         VARCHAR (MAX) NULL,
    [FTSc_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_Field_TypeString] PRIMARY KEY CLUSTERED ([FTSc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Field_TypeString]
    ON [dbo].[iO_Field_TypeString]([FTSc_IDLink_FMRc] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeString', @level2type = N'COLUMN', @level2name = N'FTSc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeString', @level2type = N'COLUMN', @level2name = N'FTSc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeString', @level2type = N'COLUMN', @level2name = N'FTSc_IDLink_Version';

