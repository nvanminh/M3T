CREATE TABLE [dbo].[iO_Control_ProductPropertyValueIndex] (
    [XRTvi_ID]             VARCHAR (40)  NOT NULL,
    [XRTvi_Ownership]      VARCHAR (40)  NULL,
    [XRTvi_IDLink_Version] VARCHAR (40)  NULL,
    [XRTvi_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTvi_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTvi_Type]           INT           NULL,
    [XRTvi_IDUser]         INT           NULL,
    [XRTvi_SecurityValue]  INT           NULL,
    [XRTvi_Detail]         VARCHAR (512) NULL,
    [XRTvi_Note]           TEXT          NULL,
    [XRTvi_IDARMclassic]   INT           NULL,
    [XRTvi_IDLink_XSCc]    INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyValueIndex] PRIMARY KEY CLUSTERED ([XRTvi_ID] ASC) WITH (FILLFACTOR = 85)
);

