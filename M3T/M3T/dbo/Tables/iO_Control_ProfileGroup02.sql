CREATE TABLE [dbo].[iO_Control_ProfileGroup02] (
    [XPFg_ID]             VARCHAR (100) NOT NULL,
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
    CONSTRAINT [io_control_profilegroup02_PrimaryKey] PRIMARY KEY CLUSTERED ([XPFg_ID] ASC)
);

