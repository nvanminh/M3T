CREATE TABLE [dbo].[iO_Control_Rating] (
    [XRTg_ID]             VARCHAR (40)  NOT NULL,
    [XRTg_OWnership]      VARCHAR (40)  NULL,
    [XRTg_IDLink_Version] VARCHAR (40)  NULL,
    [XRTg_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTg_IDLink_XSCc]    INT           NULL,
    [XRTg_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTg_Type]           INT           NULL,
    [XRTg_IDUser]         INT           NULL,
    [XRTg_Detail]         VARCHAR (512) NULL,
    [XRTg_SecurityValue]  INT           NULL,
    [XRTg_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_Rating] PRIMARY KEY CLUSTERED ([XRTg_ID] ASC) WITH (FILLFACTOR = 85)
);

