CREATE TABLE [WebPortal].[IO_Control_Marketing_Reference] (
    [XMR_ID]         VARCHAR (42)   NOT NULL,
    [XMR_Ref]        NVARCHAR (255) NULL,
    [XMR_LeadSource] NVARCHAR (255) NULL,
    [XMR_LeadGroup]  NVARCHAR (255) NULL,
    [XMR_LeadStatus] NVARCHAR (255) NULL,
    CONSTRAINT [PK_IO_Control_Marketing_Reference] PRIMARY KEY CLUSTERED ([XMR_ID] ASC)
);

