CREATE TABLE [dbo].[iO_FDI_OmniDetail] (
    [FOd_ID]                       VARCHAR (40)   NOT NULL,
    [FOd_Ownership]                VARCHAR (40)   NULL,
    [FOd_IDLink_Sync]              VARCHAR (40)   NULL,
    [FOd_SeqNumber]                BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [FOd_IDLink_Version]           VARCHAR (40)   NULL,
    [FOd_IDLink_FOm]               VARCHAR (40)   NULL,
    [FOd_IDLink_RTM]               VARCHAR (40)   NULL,
    [FOd_RecordSeqNo]              INT            NULL,
    [FOd_MsgType]                  VARCHAR (4)    NULL,
    [FOd_MsgTypeOrig]              VARCHAR (4)    NULL,
    [FOd_PANLen]                   INT            NULL,
    [FOd_PAN]                      VARCHAR (19)   NULL,
    [FOd_ProcessCode]              VARCHAR (6)    NULL,
    [FOd_TranAmtAU]                FLOAT (53)     NULL,
    [FOd_TranAmtAcqr]              FLOAT (53)     NULL,
    [FOd_CardHolderAmt]            FLOAT (53)     NULL,
    [FOd_TransmissionMM]           INT            NULL,
    [FOd_TransmissionDD]           INT            NULL,
    [FOd_TransmissionHH]           INT            NULL,
    [FOd_TransmissionNN]           INT            NULL,
    [FOd_TransmissionSS]           INT            NULL,
    [FOd_SysTraceAuditNum]         INT            NULL,
    [FOd_LocalMM]                  INT            NULL,
    [FOd_LocalDD]                  INT            NULL,
    [FOd_LocalHH]                  INT            NULL,
    [FOd_LocalNN]                  INT            NULL,
    [FOd_LocalSS]                  INT            NULL,
    [FOd_ExpiryYY]                 INT            NULL,
    [FOd_ExpiryMM]                 INT            NULL,
    [FOd_SettlementMM]             INT            NULL,
    [FOd_SettlementDD]             INT            NULL,
    [FOd_MerchCatCode]             INT            NULL,
    [FOd_AcquiringInstCountryCode] INT            NULL,
    [FOd_PointOfServiceEntryMode]  INT            NULL,
    [FOd_CardSeqNo]                INT            NULL,
    [FOd_POSConditionCode]         INT            NULL,
    [FOd_AcquirerIDLen]            INT            NULL,
    [FOd_AcquirerID]               VARCHAR (11)   NULL,
    [FOd_RetrievalRefNo]           VARCHAR (12)   NULL,
    [FOd_AuthIDResp]               VARCHAR (6)    NULL,
    [FOd_RespCode]                 VARCHAR (2)    NULL,
    [FOd_CardAcceptTerminalID]     VARCHAR (8)    NULL,
    [FOd_CardAcceptID]             VARCHAR (15)   NULL,
    [FOd_CardAcceptName]           VARCHAR (25)   NULL,
    [FOd_CardAcceptLocation]       VARCHAR (13)   NULL,
    [FOd_CardAcceptCountryCode]    VARCHAR (2)    NULL,
    [FOd_CashComponentAmt]         FLOAT (53)     NULL,
    [FOd_TranCurrencyCode]         INT            NULL,
    [FOd_CardHolderCurrencyCode]   INT            NULL,
    [FOd_OrigDataElements]         VARCHAR (42)   NULL,
    [FOd_AccountID1]               VARCHAR (28)   NULL,
    [FOd_AccountID2]               VARCHAR (28)   NULL,
    [FOd_IssuerIDLen]              INT            NULL,
    [FOd_IssuerID]                 VARCHAR (11)   NULL,
    [FOd_MerchStateCode]           VARCHAR (1)    NULL,
    [FOd_MerchNo]                  VARCHAR (16)   NULL,
    [FOd_DeviceType]               VARCHAR (3)    NULL,
    [FOd_AcquirerName]             VARCHAR (32)   NULL,
    [FOd_IssuerName]               VARCHAR (32)   NULL,
    [FOd_MerchSettlementOrg]       VARCHAR (8)    NULL,
    [FOd_AuthCode]                 VARCHAR (1)    NULL,
    [FOd_CustomerRefData]          VARCHAR (40)   NULL,
    [FOd_ErrorCode]                INT            NULL,
    [FOd_ErrorDesc]                VARCHAR (1024) NULL,
    [FOd_CardAcceptNameLocn]       VARCHAR (40)   NULL,
    CONSTRAINT [PK_iO_FDI_OmniDetail] PRIMARY KEY CLUSTERED ([FOd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_OmniDetail', @level2type = N'COLUMN', @level2name = N'FOd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_OmniDetail', @level2type = N'COLUMN', @level2name = N'FOd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_OmniDetail', @level2type = N'COLUMN', @level2name = N'FOd_IDLink_Version';

