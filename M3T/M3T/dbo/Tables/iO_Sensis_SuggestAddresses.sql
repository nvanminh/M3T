CREATE TABLE [dbo].[iO_Sensis_SuggestAddresses] (
    [SSA_ID]             VARCHAR (100)  NOT NULL,
    [SSA_Ownership]      VARCHAR (40)   NULL,
    [SSA_IDLink_Version] VARCHAR (40)   NULL,
    [SSA_IDLink_Sync]    VARCHAR (40)   NULL,
    [SSA_IDLink_SCM]     VARCHAR (40)   NULL,
    [SSA_AddressLong]    NVARCHAR (MAX) NULL,
    [SSA_Index]          INT            NULL,
    [SSA_AddressShort]   NVARCHAR (MAX) NULL,
    [SSA_Name]           NVARCHAR (255) NULL,
    [SSA_SecondaryName]  NVARCHAR (255) NULL,
    [SSA_StreetNumber]   NVARCHAR (50)  NULL,
    [SSA_StreetName]     NVARCHAR (255) NULL,
    [SSA_Suburb]         NVARCHAR (50)  NULL,
    [SSA_State]          NVARCHAR (50)  NULL,
    [SSA_PhoneNumber]    NVARCHAR (50)  NULL,
    [SSA_WhitePages]     NVARCHAR (50)  NULL,
    [SSA_Postal]         NVARCHAR (50)  NULL,
    CONSTRAINT [iO_Sensis_suggestaddresses_PrimaryKey] PRIMARY KEY CLUSTERED ([SSA_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SuggestAddresses', @level2type = N'COLUMN', @level2name = N'SSA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SuggestAddresses', @level2type = N'COLUMN', @level2name = N'SSA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SuggestAddresses', @level2type = N'COLUMN', @level2name = N'SSA_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SuggestAddresses', @level2type = N'COLUMN', @level2name = N'SSA_IDLink_Sync';

