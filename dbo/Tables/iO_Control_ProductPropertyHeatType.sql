CREATE TABLE [dbo].[iO_Control_ProductPropertyHeatType] (
    [XRTht_ID]             VARCHAR (40)  NOT NULL,
    [XRTht_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTht_IDLink_Version] VARCHAR (40)  NULL,
    [XRTht_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTht_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTht_IDLink_XSCc]    INT           NULL,
    [XRTht_Type]           INT           NULL,
    [XRTht_IDUser]         INT           NULL,
    [XRTht_Detail]         VARCHAR (MAX) NULL,
    [XRTht_SecurityValue]  INT           NULL,
    [XRTht_Note]           TEXT          NULL,
    [XRTht_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyHeatType] PRIMARY KEY CLUSTERED ([XRTht_ID] ASC) WITH (FILLFACTOR = 85)
);

