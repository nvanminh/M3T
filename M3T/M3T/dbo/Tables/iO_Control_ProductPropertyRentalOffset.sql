CREATE TABLE [dbo].[iO_Control_ProductPropertyRentalOffset] (
    [XRTro_ID]             VARCHAR (40)  NOT NULL,
    [XRTro_Ownership]      VARCHAR (40)  NULL,
    [XRTro_IDLink_Version] VARCHAR (40)  NULL,
    [XRTro_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTro_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTro_Type]           INT           NULL,
    [XRTro_IDUser]         INT           NULL,
    [XRTro_SecurityValue]  INT           NULL,
    [XRTro_Detail]         VARCHAR (512) NULL,
    [XRTro_Note]           TEXT          NULL,
    [XRTro_IDARMclassic]   INT           NULL,
    [XRTro_IDLink_XSCc]    INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyRentalOffset] PRIMARY KEY CLUSTERED ([XRTro_ID] ASC) WITH (FILLFACTOR = 85)
);

