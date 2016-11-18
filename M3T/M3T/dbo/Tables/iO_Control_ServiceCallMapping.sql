CREATE TABLE [dbo].[iO_Control_ServiceCallMapping] (
    [XSCMp_ID]             VARCHAR (40)  NOT NULL,
    [XSCMp_Ownership]      VARCHAR (40)  NULL,
    [XSCMp_IDLink_Version] VARCHAR (40)  NULL,
    [XSCMp_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSCMp_IDLink_XSCM]    VARCHAR (40)  NULL,
    [XSCMp_IDLink_Class]   VARCHAR (255) NULL,
    [XSCMp_IDLink_Type]    VARCHAR (255) NULL,
    [XSCMp_IDLink_Item]    VARCHAR (255) NULL,
    [XSCMp_IDLink_value]   VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Control_ServiceCallMapping] PRIMARY KEY CLUSTERED ([XSCMp_ID] ASC) WITH (FILLFACTOR = 85)
);

