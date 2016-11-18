CREATE TABLE [dbo].[iO_Field_MasterReference] (
    [FMRc_ID]             VARCHAR (40) NOT NULL,
    [FMRc_Ownership]      VARCHAR (40) NOT NULL,
    [FMRc_IDLink_Version] VARCHAR (40) NULL,
    [FMRc_IDLink_Sync]    VARCHAR (40) NULL,
    [FMRc_IDLink_XFDC]    VARCHAR (40) NULL,
    [FMRc_IDLink_Type]    VARCHAR (40) NULL,
    [FMRc_IDLink_Code]    VARCHAR (40) NULL,
    [FMRc_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_Field_MasterReference] PRIMARY KEY CLUSTERED ([FMRc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Field_MasterReference_83_641437359__K5_K7_K1_6]
    ON [dbo].[iO_Field_MasterReference]([FMRc_IDLink_XFDC] ASC, [FMRc_IDLink_Code] ASC, [FMRc_ID] ASC)
    INCLUDE([FMRc_IDLink_Type]) WITH (FILLFACTOR = 60);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Field_MasterReference]
    ON [dbo].[iO_Field_MasterReference]([FMRc_IDLink_Code] ASC, [FMRc_IDLink_XFDC] ASC) WITH (FILLFACTOR = 60);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_MasterReference', @level2type = N'COLUMN', @level2name = N'FMRc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_MasterReference', @level2type = N'COLUMN', @level2name = N'FMRc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_MasterReference', @level2type = N'COLUMN', @level2name = N'FMRc_IDLink_Version';

