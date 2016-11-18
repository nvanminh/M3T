CREATE TABLE [dbo].[iO_Control_StatusClassification] (
    [XSUcl_ID]             VARCHAR (40)   NOT NULL,
    [XSUcl_Ownership]      VARCHAR (40)   NOT NULL,
    [XSUcl_IDLink_Version] VARCHAR (40)   NULL,
    [XSUcl_IDLink_Sync]    VARCHAR (40)   NULL,
    [XSUcl_IDLink_XSU]     VARCHAR (40)   NULL,
    [XSUcl_IDLink_XLK]     VARCHAR (40)   NULL,
    [XSUcl_Type]           INT            NULL,
    [XSUcl_IDUser]         INT            NULL,
    [XSUcl_Detail]         VARCHAR (1024) NULL,
    [XSUcl_SecurityValue]  INT            NULL,
    [XSUcl_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_StatusClassification] PRIMARY KEY CLUSTERED ([XSUcl_ID] ASC) WITH (FILLFACTOR = 85)
);

