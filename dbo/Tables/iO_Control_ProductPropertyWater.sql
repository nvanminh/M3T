CREATE TABLE [dbo].[iO_Control_ProductPropertyWater] (
    [XRTw_ID]             VARCHAR (40)  NOT NULL,
    [XRTw_Ownership]      VARCHAR (40)  NULL,
    [XRTw_IDLink_Version] VARCHAR (40)  NULL,
    [XRTw_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTw_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTw_Type]           INT           NULL,
    [XRTw_IDUser]         INT           NULL,
    [XRTw_SecurityValue]  INT           NULL,
    [XRTw_Detail]         VARCHAR (512) NULL,
    [XRTw_Note]           TEXT          NULL,
    [XRTw_IDARMclassic]   INT           NULL,
    [XRTw_IDLink_XSCc]    INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyWater] PRIMARY KEY CLUSTERED ([XRTw_ID] ASC) WITH (FILLFACTOR = 85)
);

