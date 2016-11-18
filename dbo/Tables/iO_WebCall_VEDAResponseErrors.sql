CREATE TABLE [dbo].[iO_WebCall_VEDAResponseErrors] (
    [WCVre_ID]             VARCHAR (40)  NOT NULL,
    [WCVre_Ownership]      VARCHAR (40)  NULL,
    [WCVre_IDLink_Version] VARCHAR (40)  NULL,
    [WCVre_IDLink_Sync]    VARCHAR (40)  NULL,
    [WCVre_IDLink_RMR]     VARCHAR (40)  NULL,
    [WCVre_IDLink_TFR]     VARCHAR (40)  NULL,
    [WCVre_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [WCVre_FaultCode]      VARCHAR (255) NULL,
    [WCVre_FaultString]    VARCHAR (MAX) NULL,
    [WCVre_FaultActor]     VARCHAR (MAX) NULL,
    [WCVre_Detail]         VARCHAR (MAX) NULL,
    [WCVre_DateOfError]    DATETIME      NULL,
    CONSTRAINT [PK_iO_WebCall_VEDAResponseWarnings] PRIMARY KEY CLUSTERED ([WCVre_ID] ASC)
);

