CREATE TABLE [dbo].[iO_WebCall_VEDAResponseHeader] (
    [WCVr_ID]                   VARCHAR (40) NOT NULL,
    [WCVr_Ownership]            VARCHAR (40) NULL,
    [WCVr_IDLink_Version]       VARCHAR (40) NULL,
    [WCVr_IDLink_Sync]          VARCHAR (40) NULL,
    [WCVr_IDLink_RMR]           VARCHAR (40) NULL,
    [WCVr_IDLink_TFR]           VARCHAR (40) NULL,
    [WCVr_SeqNumber]            BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [WCVr_EnquiryID]            VARCHAR (20) NULL,
    [WCVr_DatetimeRequested]    DATETIME     NULL,
    [WCVr_DatetimeGenerated]    DATETIME     NULL,
    [WCVr_ClientReference]      VARCHAR (64) NULL,
    [WCVr_OperatorID]           VARCHAR (20) NULL,
    [WCVr_OperatorName]         VARCHAR (20) NULL,
    [WCVr_ProductName]          VARCHAR (50) NULL,
    [WCVr_PermissionType]       VARCHAR (40) NULL,
    [WCVr_PermissionTypeCode]   VARCHAR (2)  NULL,
    [WCVr_ProductDataLevel]     VARCHAR (20) NULL,
    [WCVr_ProductDataLevelCode] VARCHAR (1)  NULL,
    [WCVr_ProductVersion]       VARCHAR (5)  NULL,
    CONSTRAINT [PK_iO_WebCall_VEDAResponse] PRIMARY KEY CLUSTERED ([WCVr_ID] ASC)
);

