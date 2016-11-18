CREATE TABLE [dbo].[iO_Control_AddressType] (
    [XAT_ID]             VARCHAR (40)  NOT NULL,
    [XAT_Ownership]      VARCHAR (40)  NOT NULL,
    [XAT_IDLink_Version] VARCHAR (40)  NULL,
    [XAT_IDLink_Sync]    VARCHAR (40)  NULL,
    [XAT_IDLink_XCY]     VARCHAR (40)  NULL,
    [XAT_Type]           INT           NULL,
    [XAT_IDUser]         INT           NULL,
    [XAT_IDARMclassic]   INT           NULL,
    [XAT_Detail]         VARCHAR (512) NULL,
    [XAT_SecurityValue]  INT           NULL,
    [XAT_B2BKeyword]     VARCHAR (50)  NULL,
    [XAT_B2PKeyword]     VARCHAR (50)  NULL,
    [XAT_Note]           TEXT          NULL,
    [XAT_Image]          TEXT          NULL,
    CONSTRAINT [PK_iO_Control_AddressType] PRIMARY KEY CLUSTERED ([XAT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressType', @level2type = N'COLUMN', @level2name = N'XAT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressType', @level2type = N'COLUMN', @level2name = N'XAT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AddressType', @level2type = N'COLUMN', @level2name = N'XAT_IDLink_Version';

