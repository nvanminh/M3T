CREATE TABLE [dbo].[iO_Control_ClientUniqueIDClassification] (
    [XDIcl_ID]             VARCHAR (40)   NOT NULL,
    [XDIcl_Ownership]      VARCHAR (40)   NOT NULL,
    [XDIcl_IDLink_Version] VARCHAR (40)   NULL,
    [XDIcl_IDLink_Sync]    VARCHAR (40)   NULL,
    [XDIcl_IDLink_XDI]     VARCHAR (40)   NULL,
    [XDIcl_IDLink_XLK]     VARCHAR (40)   NULL,
    [XDIcl_Type]           INT            NULL,
    [XDIcl_IDUser]         INT            NULL,
    [XDIcl_Detail]         VARCHAR (1024) NULL,
    [XDIcl_SecurityValue]  INT            NULL,
    [XDIcl_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_ClientUniqueIDClassification] PRIMARY KEY CLUSTERED ([XDIcl_ID] ASC) WITH (FILLFACTOR = 85)
);

