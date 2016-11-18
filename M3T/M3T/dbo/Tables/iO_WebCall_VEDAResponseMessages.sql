CREATE TABLE [dbo].[iO_WebCall_VEDAResponseMessages] (
    [WCVrm_ID]             VARCHAR (40)  NOT NULL,
    [WCVrm_Ownership]      VARCHAR (40)  NULL,
    [WCVrm_IDLink_Version] VARCHAR (40)  NULL,
    [WCVrm_IDLink_Sync]    VARCHAR (40)  NULL,
    [WCVrm_IDLink_RMR]     VARCHAR (40)  NULL,
    [WCVrm_IDLink_TFR]     VARCHAR (40)  NULL,
    [WCVrm_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [WCVrm_MessageCode]    VARCHAR (10)  NULL,
    [WCVrm_Message]        VARCHAR (150) NULL,
    CONSTRAINT [PK_iO_WebCall_VEDAResponseMessages] PRIMARY KEY CLUSTERED ([WCVrm_ID] ASC)
);

