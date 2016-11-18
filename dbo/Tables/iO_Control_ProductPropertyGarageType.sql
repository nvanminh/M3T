CREATE TABLE [dbo].[iO_Control_ProductPropertyGarageType] (
    [XRTgt_ID]             VARCHAR (40)  NOT NULL,
    [XRTgt_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTgt_IDLink_Version] VARCHAR (40)  NULL,
    [XRTgt_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTgt_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTgt_IDLink_XSCc]    INT           NULL,
    [XRTgt_Type]           INT           NULL,
    [XRTgt_IDUser]         INT           NULL,
    [XRTgt_Detail]         VARCHAR (MAX) NULL,
    [XRTgt_SecurityValue]  INT           NULL,
    [XRTgt_Note]           TEXT          NULL,
    [XRTgt_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyGarageType] PRIMARY KEY CLUSTERED ([XRTgt_ID] ASC) WITH (FILLFACTOR = 85)
);

