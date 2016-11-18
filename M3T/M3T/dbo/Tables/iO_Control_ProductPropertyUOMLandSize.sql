CREATE TABLE [dbo].[iO_Control_ProductPropertyUOMLandSize] (
    [XRTul_ID]             VARCHAR (40)  NOT NULL,
    [XRTul_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTul_IDLink_Version] VARCHAR (40)  NULL,
    [XRTul_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTul_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTul_IDLink_XSCc]    INT           NULL,
    [XRTul_Type]           INT           NULL,
    [XRTul_IDUser]         INT           NULL,
    [XRTul_Detail]         VARCHAR (MAX) NULL,
    [XRTul_SecurityValue]  INT           NULL,
    [XRTul_Note]           TEXT          NULL,
    [XRTul_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyUOMLandSize] PRIMARY KEY CLUSTERED ([XRTul_ID] ASC) WITH (FILLFACTOR = 85)
);

