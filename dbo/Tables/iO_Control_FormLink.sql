CREATE TABLE [dbo].[iO_Control_FormLink] (
    [XFRL_ID]             VARCHAR (40)  NOT NULL,
    [XFRL_Ownership]      VARCHAR (40)  NULL,
    [XFRL_Version]        VARCHAR (40)  NULL,
    [XFRL_IDLink_Sync]    VARCHAR (40)  NULL,
    [XFRL_IDLink_Version] VARCHAR (40)  NULL,
    [XFRL_IDLink_XFRM]    VARCHAR (40)  NULL,
    [XFRL_SeqNo]          INT           NULL,
    [XFRL_DisplayType]    INT           NULL,
    [XFRL_ControlType]    INT           NULL,
    [XFRL_Name]           VARCHAR (MAX) NULL,
    [XFRL_XML]            TEXT          NULL,
    [XFRL_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_FormLink] PRIMARY KEY CLUSTERED ([XFRL_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FormLink]
    ON [dbo].[iO_Control_FormLink]([XFRL_IDLink_XFRM] ASC) WITH (FILLFACTOR = 85);

