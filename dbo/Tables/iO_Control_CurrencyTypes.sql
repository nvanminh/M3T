CREATE TABLE [dbo].[iO_Control_CurrencyTypes] (
    [XCC_ID]             VARCHAR (40) NOT NULL,
    [XCC_Ownership]      VARCHAR (40) NOT NULL,
    [XCC_IDLink_Sync]    VARCHAR (40) NULL,
    [XCC_IDLink_Version] VARCHAR (40) NULL,
    [XCC_CurrencyRegion] VARCHAR (40) NULL,
    [XCC_Value]          FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Control_CurrencyTypes] PRIMARY KEY CLUSTERED ([XCC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CurrencyTypes', @level2type = N'COLUMN', @level2name = N'XCC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CurrencyTypes', @level2type = N'COLUMN', @level2name = N'XCC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CurrencyTypes', @level2type = N'COLUMN', @level2name = N'XCC_IDLink_Version';

