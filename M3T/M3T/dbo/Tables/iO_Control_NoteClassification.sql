CREATE TABLE [dbo].[iO_Control_NoteClassification] (
    [XNTcl_ID]             VARCHAR (40)   NOT NULL,
    [XNTcl_Ownership]      VARCHAR (40)   NOT NULL,
    [XNTcl_IDLink_Version] VARCHAR (40)   NULL,
    [XNTcl_IDLink_Sync]    VARCHAR (40)   NULL,
    [XNTcl_IDLink_XNT]     VARCHAR (40)   NULL,
    [XNTcl_IDLink_XLK]     VARCHAR (40)   NULL,
    [XNTcl_Type]           INT            NULL,
    [XNTcl_IDUser]         INT            NULL,
    [XNTcl_Detail]         VARCHAR (1024) NULL,
    [XNTcl_SecurityValue]  INT            NULL,
    [XNTcl_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_NoteClassification] PRIMARY KEY CLUSTERED ([XNTcl_ID] ASC) WITH (FILLFACTOR = 85)
);

