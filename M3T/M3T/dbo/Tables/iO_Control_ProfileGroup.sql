CREATE TABLE [dbo].[iO_Control_ProfileGroup] (
    [XPFg_ID]             VARCHAR (40)  NOT NULL,
    [XPFg_Ownership]      VARCHAR (40)  NULL,
    [XPFg_IDLink_Version] VARCHAR (40)  NULL,
    [XPFg_IDLink_Sync]    VARCHAR (40)  NULL,
    [XPFg_IDLink_XPF]     VARCHAR (40)  NULL,
    [XPFg_IDLink_XFRM]    VARCHAR (40)  NULL,
    [XPFg_IDUser]         INT           NULL,
    [XPFg_Type]           INT           NULL,
    [XPFg_DisplayNumber]  INT           NULL,
    [XPFg_Name]           VARCHAR (512) NULL,
    [XPFg_Note]           TEXT          NULL,
    [XPFg_UseWorkFlow]    BIT           NULL,
    [XPFg_TabHeading]     INT           NULL,
    [XPFg_CheckFor]       INT           NULL,
    [XPFg_DisplayName]    VARCHAR (512) NULL,
    [XPFg_ReadOnly]       BIT           NULL,
    [XPFg_ActionMenu]     VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Control_ProfileGroup] PRIMARY KEY CLUSTERED ([XPFg_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProfileGroup_10]
    ON [dbo].[iO_Control_ProfileGroup]([XPFg_IDLink_XPF] ASC, [XPFg_IDLink_XFRM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileGroup', @level2type = N'COLUMN', @level2name = N'XPFg_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileGroup', @level2type = N'COLUMN', @level2name = N'XPFg_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProfileGroup', @level2type = N'COLUMN', @level2name = N'XPFg_IDLink_Version';

