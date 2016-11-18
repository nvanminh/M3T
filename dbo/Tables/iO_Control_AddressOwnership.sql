CREATE TABLE [dbo].[iO_Control_AddressOwnership] (
    [XAO_ID]             VARCHAR (40)  NOT NULL,
    [XAO_Ownership]      VARCHAR (40)  NOT NULL,
    [XAO_Description]    VARCHAR (255) NULL,
    [XAO_IDLink_Sync]    VARCHAR (40)  NULL,
    [XAO_IDLink_Version] VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ClientAddressOwnership] PRIMARY KEY CLUSTERED ([XAO_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressOwnership', @level2type = N'COLUMN', @level2name = N'XAO_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressOwnership', @level2type = N'COLUMN', @level2name = N'XAO_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressOwnership', @level2type = N'COLUMN', @level2name = N'XAO_IDLink_Version';

