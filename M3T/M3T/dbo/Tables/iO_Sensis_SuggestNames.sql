CREATE TABLE [dbo].[iO_Sensis_SuggestNames] (
    [SSN_ID]             VARCHAR (100)  NOT NULL,
    [SSN_Ownership]      VARCHAR (40)   NULL,
    [SSN_IDLink_Version] VARCHAR (40)   NULL,
    [SSN_IDLink_Sync]    VARCHAR (40)   NULL,
    [SSN_IDLink_SCM]     VARCHAR (40)   NULL,
    [SSN_ResponseName]   NVARCHAR (MAX) NULL,
    CONSTRAINT [iO_Sensis_suggestnames_PrimaryKey] PRIMARY KEY CLUSTERED ([SSN_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SuggestNames', @level2type = N'COLUMN', @level2name = N'SSN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SuggestNames', @level2type = N'COLUMN', @level2name = N'SSN_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SuggestNames', @level2type = N'COLUMN', @level2name = N'SSN_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SuggestNames', @level2type = N'COLUMN', @level2name = N'SSN_IDLink_Sync';

