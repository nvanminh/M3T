CREATE TABLE [dbo].[iO_Control_ProductPropertyUOMStudioSize] (
    [XRTus_ID]             VARCHAR (40)  NOT NULL,
    [XRTus_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTus_IDLink_Version] VARCHAR (40)  NULL,
    [XRTus_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTus_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTus_IDLink_XSCc]    INT           NULL,
    [XRTus_Type]           INT           NULL,
    [XRTus_IDUser]         INT           NULL,
    [XRTus_Detail]         VARCHAR (MAX) NULL,
    [XRTus_SecurityValue]  INT           NULL,
    [XRTus_Note]           TEXT          NULL,
    [XRTus_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyUOMStudioSize] PRIMARY KEY CLUSTERED ([XRTus_ID] ASC) WITH (FILLFACTOR = 85)
);

