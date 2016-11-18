CREATE TABLE [dbo].[iO_Control_ProductPropertySewage] (
    [XRTs_ID]             VARCHAR (40)  NOT NULL,
    [XRTs_Ownership]      VARCHAR (40)  NULL,
    [XRTs_IDLink_Version] VARCHAR (40)  NULL,
    [XRTs_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTs_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTs_Type]           INT           NULL,
    [XRTs_IDUser]         INT           NULL,
    [XRTs_SecurityValue]  INT           NULL,
    [XRTs_Detail]         VARCHAR (512) NULL,
    [XRTs_Note]           TEXT          NULL,
    [XRTs_IDARMclassic]   INT           NULL,
    [XRTs_IDLink_XSCc]    INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertySewage] PRIMARY KEY CLUSTERED ([XRTs_ID] ASC) WITH (FILLFACTOR = 85)
);

