CREATE TABLE [dbo].[iO_Control_FeatureClassification] (
    [XFAcl_ID]             VARCHAR (40)   NOT NULL,
    [XFAcl_Ownership]      VARCHAR (40)   NULL,
    [XFAcl_IDLink_Version] VARCHAR (40)   NULL,
    [XFAcl_IDLink_Sync]    VARCHAR (40)   NULL,
    [XFAcl_IDLink_XFA]     VARCHAR (40)   NULL,
    [XFAcl_IDLink_XLK]     VARCHAR (40)   NULL,
    [XFAcl_Type]           INT            NULL,
    [XFAcl_IDUser]         INT            NULL,
    [XFAcl_Detail]         VARCHAR (1024) NULL,
    [XFAcl_SecurityValue]  INT            NULL,
    [XFAcl_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_FeatureClassification] PRIMARY KEY CLUSTERED ([XFAcl_ID] ASC) WITH (FILLFACTOR = 85)
);

