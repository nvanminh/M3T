CREATE TABLE [dbo].[iO_WebCall_VEDARequestMaster] (
    [WCVm_ID]             VARCHAR (40)    NOT NULL,
    [WCVm_Ownership]      VARCHAR (40)    NULL,
    [WCVm_IDLink_Version] VARCHAR (40)    NULL,
    [WCVm_IDLink_Sync]    VARCHAR (40)    NULL,
    [WCVm_IDLink_RMR]     VARCHAR (40)    NULL,
    [WCVm_IDLink_TFR]     VARCHAR (40)    NULL,
    [WCVm_SeqNumber]      BIGINT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [WCVm_Date]           DATETIME        NULL,
    [WCVm_CreditReview]   BIT             CONSTRAINT [DF_iO_WebCall_VEDARequestMaster_WCVm_CreditReview] DEFAULT ((0)) NULL,
    [WCVm_AccountType]    VARCHAR (50)    NULL,
    [WCVm_EnquiryAmount]  DECIMAL (18, 2) NULL,
    [WCVm_Comment]        TEXT            NULL,
    CONSTRAINT [PK_iO_WebCall_VEDARequestMaster] PRIMARY KEY CLUSTERED ([WCVm_ID] ASC)
);

