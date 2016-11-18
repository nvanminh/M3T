CREATE TABLE [dbo].[iO_Control_ProductPropertyConstruction] (
    [XRTc_ID]             VARCHAR (40)  NOT NULL,
    [XRTc_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTc_IDLink_Version] VARCHAR (40)  NULL,
    [XRTc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTc_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTc_IDLink_XSCc]    INT           NULL,
    [XRTc_Type]           INT           NULL,
    [XRTc_IDUser]         INT           NULL,
    [XRTc_Detail]         VARCHAR (MAX) NULL,
    [XRTc_SecurityValue]  INT           NULL,
    [XRTc_Note]           TEXT          NULL,
    [XRTc_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyConstruction] PRIMARY KEY CLUSTERED ([XRTc_ID] ASC) WITH (FILLFACTOR = 85)
);

