CREATE TABLE [dbo].[iO_Control_ProductPropertyZone] (
    [XRTz_ID]             VARCHAR (40)  NOT NULL,
    [XRTz_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTz_IDLink_Version] VARCHAR (40)  NULL,
    [XRTz_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTz_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTz_IDLink_XSCc]    INT           NULL,
    [XRTz_Type]           INT           NULL,
    [XRTz_IDUser]         INT           NULL,
    [XRTz_Detail]         VARCHAR (MAX) NULL,
    [XRTz_SecurityValue]  INT           NULL,
    [XRTz_Note]           TEXT          NULL,
    [XRTz_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyZone] PRIMARY KEY CLUSTERED ([XRTz_ID] ASC) WITH (FILLFACTOR = 85)
);

