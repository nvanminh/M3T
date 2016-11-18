CREATE TABLE [dbo].[iO_Control_VersionMaster] (
    [XVM_ID]             VARCHAR (40)  NOT NULL,
    [XVM_Ownership]      VARCHAR (40)  NULL,
    [XVM_IDLink_Version] VARCHAR (40)  NULL,
    [XVM_IDLink_Sync]    VARCHAR (40)  NULL,
    [XVM_Detail]         VARCHAR (512) NULL,
    [XVM_Type]           INT           NULL,
    [XVM_IDUser]         INT           NULL,
    [XVM_VersionLocked]  BIT           NULL,
    [XVM_ReleaseNotes]   TEXT          NULL,
    [XVM_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_VersionMaster] PRIMARY KEY CLUSTERED ([XVM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_VersionMaster', @level2type = N'COLUMN', @level2name = N'XVM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_VersionMaster', @level2type = N'COLUMN', @level2name = N'XVM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_VersionMaster', @level2type = N'COLUMN', @level2name = N'XVM_IDLink_Version';

