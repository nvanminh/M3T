CREATE TABLE [dbo].[iO_Control_Generic] (
    [XGA_ID]             VARCHAR (40)   NOT NULL,
    [XGA_Ownership]      VARCHAR (40)   NOT NULL,
    [XGA_IDLink_Sync]    VARCHAR (40)   NULL,
    [XGA_IDLink_XSCc]    INT            NULL,
    [XGA_IDLink_Code]    VARCHAR (40)   NULL,
    [XGA_Detail]         VARCHAR (1024) NULL,
    [XGA_IDLink_Version] VARCHAR (40)   NULL,
    [XGA_IDUser]         INT            NULL,
    [XGA_Type]           INT            NULL,
    [XGA_SecurityValue]  INT            NULL,
    [XGA_Note]           TEXT           NULL,
    [XGA_IDARMclassic]   INT            NULL,
    CONSTRAINT [PK_iO_Control_Generic] PRIMARY KEY CLUSTERED ([XGA_ID] ASC) WITH (FILLFACTOR = 85)
);

