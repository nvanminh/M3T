CREATE TABLE [dbo].[iO_Field_TypeNumeric] (
    [FTNc_ID]             VARCHAR (40) NOT NULL,
    [FTNc_Ownership]      VARCHAR (40) NOT NULL,
    [FTNc_IDLink_Version] VARCHAR (40) NULL,
    [FTNc_IDLink_Sync]    VARCHAR (40) NULL,
    [FTNc_IDLink_FMRc]    VARCHAR (40) NULL,
    [FTNc_Numeric]        FLOAT (53)   NULL,
    [FTNc_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_Field_TypeNumeric] PRIMARY KEY CLUSTERED ([FTNc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Field_TypeNumeric]
    ON [dbo].[iO_Field_TypeNumeric]([FTNc_IDLink_FMRc] ASC) WITH (FILLFACTOR = 60);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeNumeric', @level2type = N'COLUMN', @level2name = N'FTNc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeNumeric', @level2type = N'COLUMN', @level2name = N'FTNc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeNumeric', @level2type = N'COLUMN', @level2name = N'FTNc_IDLink_Version';

