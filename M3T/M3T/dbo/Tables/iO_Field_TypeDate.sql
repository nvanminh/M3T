CREATE TABLE [dbo].[iO_Field_TypeDate] (
    [FTDc_ID]             VARCHAR (40) NOT NULL,
    [FTDc_Ownership]      VARCHAR (40) NOT NULL,
    [FTDc_IDLink_Version] VARCHAR (40) NULL,
    [FTDc_IDLink_Sync]    VARCHAR (40) NULL,
    [FTDc_IDLink_FMRc]    VARCHAR (40) NULL,
    [FTDc_Date]           DATETIME     NULL,
    [FTDc_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_Field_TypeDate] PRIMARY KEY CLUSTERED ([FTDc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeDate', @level2type = N'COLUMN', @level2name = N'FTDc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeDate', @level2type = N'COLUMN', @level2name = N'FTDc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeDate', @level2type = N'COLUMN', @level2name = N'FTDc_IDLink_Version';

