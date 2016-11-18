CREATE TABLE [dbo].[iO_Control_ProfileObject] (
    [XPFo_ID]                 VARCHAR (40)  NOT NULL,
    [XPFo_Ownership]          VARCHAR (40)  NOT NULL,
    [XPFo_IDLink_Version]     VARCHAR (40)  NULL,
    [XPFo_IDLink_Sync]        VARCHAR (40)  NULL,
    [XPFo_IDLink_XPF]         VARCHAR (40)  NULL,
    [XPFo_IDLink_Object]      VARCHAR (40)  NULL,
    [XPFo_IDUser]             INT           NULL,
    [XPFo_Type]               INT           NULL,
    [XPFo_Name]               VARCHAR (512) NULL,
    [XPFo_Note]               TEXT          NULL,
    [XPFo_IDLink_Code]        VARCHAR (40)  NULL,
    [XPFo_PermissionLevel]    INT           NULL,
    [XPFo_PermissionOverRide] INT           NULL,
    [XPFo_DisplayName]        VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Control_ProfileObject] PRIMARY KEY CLUSTERED ([XPFo_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProfileObject_01]
    ON [dbo].[iO_Control_ProfileObject]([XPFo_IDLink_XPF] ASC, [XPFo_IDLink_Code] ASC, [XPFo_Type] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileObject', @level2type = N'COLUMN', @level2name = N'XPFo_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileObject', @level2type = N'COLUMN', @level2name = N'XPFo_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileObject', @level2type = N'COLUMN', @level2name = N'XPFo_IDLink_Version';

