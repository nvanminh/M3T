CREATE TABLE [dbo].[iO_Control_FormControl_01] (
    [XFRC_ID]             VARCHAR (100) NOT NULL,
    [XFRC_Ownership]      VARCHAR (40)  NULL,
    [XFRC_Version]        VARCHAR (40)  NULL,
    [XFRC_IDLink_Sync]    VARCHAR (40)  NULL,
    [XFRC_IDLink_Version] VARCHAR (40)  NULL,
    [XFRC_IDLink_XFRM]    VARCHAR (40)  NULL,
    [XFRC_SeqNo]          INT           NULL,
    [XFRC_ControlType]    INT           NULL,
    [XFRC_Name]           VARCHAR (255) NULL,
    [XFRC_Parent]         VARCHAR (255) NULL,
    [XFRC_XML]            TEXT          NULL,
    [XFRC_Note]           TEXT          NULL,
    CONSTRAINT [io_control_formcontrol_01_PrimaryKey] PRIMARY KEY CLUSTERED ([XFRC_ID] ASC)
);

