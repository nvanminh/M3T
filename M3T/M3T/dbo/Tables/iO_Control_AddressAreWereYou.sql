CREATE TABLE [dbo].[iO_Control_AddressAreWereYou] (
    [XATawy_ID]             VARCHAR (40)  NOT NULL,
    [XATawy_Ownership]      VARCHAR (40)  NOT NULL,
    [XATawy_IDUser]         INT           NULL,
    [XATawy_Detail]         VARCHAR (255) NULL,
    [XATawy_Note]           TEXT          NULL,
    [XATawy_IDLink_Sync]    VARCHAR (40)  NULL,
    [XATawy_IDLink_Version] VARCHAR (40)  NULL,
    [XATawy_B2PKeyword]     VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_Control_AddressAreWereYou] PRIMARY KEY CLUSTERED ([XATawy_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressAreWereYou', @level2type = N'COLUMN', @level2name = N'XATawy_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressAreWereYou', @level2type = N'COLUMN', @level2name = N'XATawy_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressAreWereYou', @level2type = N'COLUMN', @level2name = N'XATawy_IDLink_Version';

