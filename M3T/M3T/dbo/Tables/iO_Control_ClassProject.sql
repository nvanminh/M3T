CREATE TABLE [dbo].[iO_Control_ClassProject] (
    [XPJ_ID]              VARCHAR (40)  NOT NULL,
    [XPJ_Ownership]       VARCHAR (40)  NULL,
    [XPJ_IDLink_EODSQL]   VARCHAR (40)  NULL,
    [XPJ_IDLink_Sync]     VARCHAR (40)  NULL,
    [XPJ_Type]            INT           NULL,
    [XPJ_IDUser]          INT           NULL,
    [XPJ_Detail]          VARCHAR (512) NULL,
    [XPJ_SecurityValue]   INT           NULL,
    [XPJ_ControlBar_Name] VARCHAR (512) NULL,
    [XPJ_ControlBar_Add]  INT           NULL,
    [XPJ_Image]           TEXT          NULL,
    [XPJ_Note]            TEXT          NULL,
    [XPJ_IDLink_Version]  VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ClassProject] PRIMARY KEY CLUSTERED ([XPJ_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassProject', @level2type = N'COLUMN', @level2name = N'XPJ_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassProject', @level2type = N'COLUMN', @level2name = N'XPJ_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassProject', @level2type = N'COLUMN', @level2name = N'XPJ_IDLink_Version';

