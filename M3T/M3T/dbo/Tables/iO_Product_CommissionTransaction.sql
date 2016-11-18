﻿CREATE TABLE [dbo].[iO_Product_CommissionTransaction] (
    [RCT_ID]                   VARCHAR (40) NOT NULL,
    [RCT_Ownership]            VARCHAR (40) NULL,
    [RCT_IDLink_Version]       VARCHAR (40) NULL,
    [RCT_IDLink_Sync]          VARCHAR (40) NULL,
    [RCT_IDLink_XCS]           VARCHAR (40) NULL,
    [RCT_IDLink_RMR]           VARCHAR (40) NULL,
    [RCT_ApprovedAmount]       FLOAT (53)   NULL,
    [RCT_PrincipalBalance]     FLOAT (53)   NULL,
    [RCT_ScheduleBalance]      FLOAT (53)   NULL,
    [RCT_ArrearsBalance]       FLOAT (53)   NULL,
    [RCT_Processed]            BIT          NULL,
    [RCT_DelRelProcessed]      BIT          NULL,
    [RCT_LastPayment]          DATETIME     NULL,
    [RCT_NextPayment]          DATETIME     NULL,
    [RCT_NumberOfDays]         INT          NULL,
    [RCT_NewStatus_IDLink_XCS] VARCHAR (40) NULL,
    [RCT_PaymentTypeValue]     INT          NULL,
    [RCT_PaymentPercentage]    FLOAT (53)   NULL,
    [RCT_PayableAmount]        FLOAT (53)   NULL,
    [RCT_OverrideAmount]       FLOAT (53)   NULL,
    [RCT_OverrideZero]         BIT          NULL,
    [RCT_SeqNumber]            BIGINT       NULL,
    [RCT_Note]                 TEXT         NULL,
    [RCT_StatementDate]        DATETIME     NULL,
    [RCT_IDLink_RTM]           VARCHAR (40) NULL,
    [RCT_IDLink_Pay_CMR]       VARCHAR (40) NULL,
    [RCT_IDLink_Pay_XLK]       VARCHAR (40) NULL,
    [RCT_IDLink_Pay_XTRM]      VARCHAR (40) NULL,
    [RCT_IDLink_Collect_CMR]   VARCHAR (40) NULL,
    [RCT_IDLink_Collect_XLK]   VARCHAR (40) NULL,
    [RCT_IDLink_Collect_XTRM]  VARCHAR (40) NULL,
    [RCT_IDLink_XSU]           VARCHAR (40) NULL,
    [RCT_IDLink_XFSCm]         VARCHAR (40) NULL,
    [RCT_IDLink_XRBl]          VARCHAR (40) NULL,
    [RCT_IDLink_XRRs]          VARCHAR (40) NULL,
    [RCT_Type]                 INT          NULL,
    [RCT_PaymentType]          INT          NULL,
    [RCT_DateCreate]           DATETIME     NULL,
    [RCT_DateDue]              DATETIME     NULL,
    [RCT_DateStatement]        DATETIME     NULL,
    [RCT_Value]                FLOAT (53)   NULL,
    [RCT_OriginalAmount]       FLOAT (53)   NULL,
    [RCT_OriginalBPS]          FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Product_CommissionTransaction] PRIMARY KEY CLUSTERED ([RCT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_CommissionTransaction]
    ON [dbo].[iO_Product_CommissionTransaction]([RCT_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);

