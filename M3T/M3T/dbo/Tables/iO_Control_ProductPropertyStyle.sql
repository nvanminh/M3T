CREATE TABLE [dbo].[iO_Control_ProductPropertyStyle] (
    [XRTl_ID]             VARCHAR (40)  NOT NULL,
    [XRTl_Ownership]      VARCHAR (40)  NULL,
    [XRTl_IDLink_Version] VARCHAR (40)  NULL,
    [XRTl_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTl_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTl_Type]           INT           NULL,
    [XRTl_IDUser]         INT           NULL,
    [XRTl_SecurityValue]  INT           NULL,
    [XRTl_Detail]         VARCHAR (512) NULL,
    [XRTl_Note]           TEXT          NULL,
    [XRTl_IDARMclassic]   INT           NULL,
    [XRTl_IDLink_XSCc]    INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyStyle] PRIMARY KEY CLUSTERED ([XRTl_ID] ASC) WITH (FILLFACTOR = 85)
);

