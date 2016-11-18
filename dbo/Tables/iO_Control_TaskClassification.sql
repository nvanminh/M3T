CREATE TABLE [dbo].[iO_Control_TaskClassification] (
    [XTKMcl_ID]             VARCHAR (40)   NOT NULL,
    [XTKMcl_Ownership]      VARCHAR (40)   NOT NULL,
    [XTKMcl_IDLink_Version] VARCHAR (40)   NULL,
    [XTKMcl_IDLink_Sync]    VARCHAR (40)   NULL,
    [XTKMcl_IDLink_XTKM]    VARCHAR (40)   NULL,
    [XTKMcl_IDLink_XLK]     VARCHAR (40)   NULL,
    [XTKMcl_Type]           INT            NULL,
    [XTKMcl_IDUser]         INT            NULL,
    [XTKMcl_Detail]         VARCHAR (1024) NULL,
    [XTKMcl_SecurityValue]  INT            NULL,
    [XTKMcl_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_TaskClassification] PRIMARY KEY CLUSTERED ([XTKMcl_ID] ASC) WITH (FILLFACTOR = 85)
);

