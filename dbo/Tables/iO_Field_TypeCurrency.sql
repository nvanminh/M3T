CREATE TABLE [dbo].[iO_Field_TypeCurrency] (
    [FTYc_ID]             VARCHAR (40) NOT NULL,
    [FTYc_Ownership]      VARCHAR (40) NOT NULL,
    [FTYc_IDLink_Version] VARCHAR (40) NULL,
    [FTYc_IDLink_Sync]    VARCHAR (40) NULL,
    [FTYc_IDLink_FMRc]    VARCHAR (40) NULL,
    [FTYc_Currency]       MONEY        NULL,
    [FTYc_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_Field_TypeCurrency] PRIMARY KEY CLUSTERED ([FTYc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Field_TypeCurrency]
    ON [dbo].[iO_Field_TypeCurrency]([FTYc_IDLink_FMRc] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeCurrency', @level2type = N'COLUMN', @level2name = N'FTYc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeCurrency', @level2type = N'COLUMN', @level2name = N'FTYc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Field_TypeCurrency', @level2type = N'COLUMN', @level2name = N'FTYc_IDLink_Version';

