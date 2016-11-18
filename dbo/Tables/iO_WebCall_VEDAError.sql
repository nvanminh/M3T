CREATE TABLE [dbo].[iO_WebCall_VEDAError] (
    [WCVe_ID]             VARCHAR (40)  NOT NULL,
    [WCVe_Ownership]      VARCHAR (40)  NULL,
    [WCVe_IDLink_Version] VARCHAR (40)  NULL,
    [WCVe_IDLink_Sync]    VARCHAR (40)  NULL,
    [WCVe_IDLink_RMR]     VARCHAR (40)  NULL,
    [WCVe_IDLink_TFR]     VARCHAR (40)  NULL,
    [WCVe_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [WCVe_FaultCode]      VARCHAR (255) NULL,
    [WCVe_FaultString]    VARCHAR (MAX) NULL,
    [WCVe_FaultActor]     VARCHAR (MAX) NULL,
    [WCVe_FaultDetail]    VARCHAR (MAX) NULL,
    [WCVe_DateOfError]    DATETIME      NULL,
    CONSTRAINT [PK_iO_WebCall_VEDAResponseError] PRIMARY KEY CLUSTERED ([WCVe_ID] ASC)
);

