﻿CREATE TABLE [dbo].[iO_Product_SecurityPTYMortgage] (
    [RSPm_ID]                                  VARCHAR (40) NOT NULL,
    [RSPm_Ownership]                           VARCHAR (40) NOT NULL,
    [RSPm_IDLink_RSP]                          VARCHAR (40) NOT NULL,
    [RSPm_IDLink_Holder]                       VARCHAR (40) NULL,
    [RSPm_Amount]                              FLOAT (53)   NULL,
    [RSPm_DeedOfPriority]                      BIT          NULL,
    [RSPm_BMSAmount]                           FLOAT (53)   NULL,
    [RSPm_SubsequentType]                      VARCHAR (50) NULL,
    [RSPm_Notes]                               TEXT         NULL,
    [RSPm_IDLink_Sync]                         VARCHAR (40) NULL,
    [RSPm_IDLink_Version]                      VARCHAR (40) NULL,
    [RSPm_IDUser]                              INT          NULL,
    [RSPm_Type]                                INT          NULL,
    [RSPm_SeqNumber]                           BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSPm_IDLink_XMT]                          VARCHAR (40) NULL,
    [RSPm_IDLink_XRPM]                         VARCHAR (40) NULL,
    [RSPm_FCXActualPaymentTerm]                VARCHAR (50) NULL,
    [RSPm_FCXAdditionalPrincipal]              VARCHAR (50) NULL,
    [RSPm_FCXAdminFee]                         VARCHAR (50) NULL,
    [RSPm_FCXAffiliationProgram]               VARCHAR (50) NULL,
    [RSPm_FCXAmortTerm]                        VARCHAR (50) NULL,
    [RSPm_FCXBalanceRemaining]                 VARCHAR (50) NULL,
    [RSPm_FCXCashBackAmt]                      VARCHAR (50) NULL,
    [RSPm_FCXCashBackOverride]                 VARCHAR (50) NULL,
    [RSPm_FCXCashBackPercentage]               VARCHAR (50) NULL,
    [RSPm_FCXCurrentMtgNumber]                 VARCHAR (50) NULL,
    [RSPm_FCXEffectiveAmort]                   VARCHAR (50) NULL,
    [RSPm_FCXExistingMtgFlag]                  VARCHAR (50) NULL,
    [RSPm_FCXExistingMtgHolder]                VARCHAR (50) NULL,
    [RSPm_FCXFirstPamentDate]                  VARCHAR (50) NULL,
    [RSPm_FCXInsuredFlag]                      VARCHAR (50) NULL,
    [RSPm_FCXInterestAdjustAmout]              VARCHAR (50) NULL,
    [RSPm_FCXInterestAdjustDate]               VARCHAR (50) NULL,
    [RSPm_FCXInterestCompound]                 VARCHAR (50) NULL,
    [RSPm_FCXInterestOnlyFlag]                 VARCHAR (50) NULL,
    [RSPm_FCXRepaymentType]                    VARCHAR (50) NULL,
    [RSPm_FCXInterestType]                     VARCHAR (50) NULL,
    [RSPm_FCXLenderSubLanguage]                VARCHAR (50) NULL,
    [RSPm_FCXLenderSubLenderName]              VARCHAR (50) NULL,
    [RSPm_FCXLenderSubLenderCode]              VARCHAR (50) NULL,
    [RSPm_FCXLenderSubLenderLinkID]            VARCHAR (50) NULL,
    [RSPm_FCXLenderSubLenderRegistrationName]  VARCHAR (50) NULL,
    [RSPm_FCXLenderSubUseLegacyUserID]         VARCHAR (50) NULL,
    [RSPm_FCXLenderOriginatorNotes]            TEXT         NULL,
    [RSPm_FCXLenderRoutingReceiver]            VARCHAR (50) NULL,
    [RSPm_FCXLenderRoutingSender]              VARCHAR (50) NULL,
    [RSPm_FCXLenderSubmitRequestTime]          VARCHAR (50) NULL,
    [RSPm_FCXLineOfBusiness]                   VARCHAR (50) NULL,
    [RSPm_FCXLoanType]                         VARCHAR (50) NULL,
    [RSPm_FCXLOCRepaymentType]                 VARCHAR (50) NULL,
    [RSPm_FCXLTV]                              VARCHAR (50) NULL,
    [RSPm_FCXMarketSubmission]                 VARCHAR (50) NULL,
    [RSPm_FCXMarketSubmissionNumber]           VARCHAR (50) NULL,
    [RSPm_FCXMaturityDate]                     VARCHAR (50) NULL,
    [RSPm_FCXMIFeeAmount]                      VARCHAR (50) NULL,
    [RSPm_FCXMIPremiumAmount]                  VARCHAR (50) NULL,
    [RSPm_FCXMIPremiumPST]                     VARCHAR (50) NULL,
    [RSPm_FCXMIReferenceNumber]                VARCHAR (50) NULL,
    [RSPm_FCXMortgageInsurerID]                VARCHAR (50) NULL,
    [RSPm_FCXMortgageType]                     VARCHAR (50) NULL,
    [RSPm_FCXMtgInsIncludeFlag]                VARCHAR (50) NULL,
    [RSPm_FCXMtgProdMPBusinessID]              VARCHAR (50) NULL,
    [RSPm_FCXMtgProductID]                     VARCHAR (50) NULL,
    [RSPm_FCXMtgProvderID]                     VARCHAR (50) NULL,
    [RSPm_FCXNetLoanAmount]                    VARCHAR (50) NULL,
    [RSPm_FCXOriginalMtgAmount]                VARCHAR (50) NULL,
    [RSPm_FCXPAndIPaymentAmount]               VARCHAR (50) NULL,
    [RSPm_FCXPAndIPaymentAmountMonthly]        VARCHAR (50) NULL,
    [RSPm_FCXPaymentFrequency]                 VARCHAR (50) NULL,
    [RSPm_FCXPaymentTerm]                      VARCHAR (50) NULL,
    [RSPm_FCXPayOffType]                       VARCHAR (50) NULL,
    [RSPm_FCXPricingRateInvIndexEffDate]       VARCHAR (50) NULL,
    [RSPm_FCXRateInterestRage]                 VARCHAR (50) NULL,
    [RSPm_FCXRateDiscount]                     VARCHAR (50) NULL,
    [RSPm_FCXRatePremium]                      VARCHAR (50) NULL,
    [RSPm_FCXRateBuydownRate]                  VARCHAR (50) NULL,
    [RSPm_FCXRateNetRate]                      VARCHAR (50) NULL,
    [RSPm_FCXRateGuaranteeLength]              VARCHAR (50) NULL,
    [RSPm_FCXRefiAdditionalInfo]               VARCHAR (50) NULL,
    [RSPm_FCXRefiBlendedAmort]                 VARCHAR (50) NULL,
    [RSPm_FCXRequestedRate]                    VARCHAR (50) NULL,
    [RSPm_FCXPrivilegePayment]                 VARCHAR (50) NULL,
    [RSPm_FCXPrepaymentOptions]                VARCHAR (50) NULL,
    [RSPm_FCXSingleProgressiveType]            VARCHAR (50) NULL,
    [RSPm_FCXTotalLoanAmount]                  VARCHAR (50) NULL,
    [RSPm_FCXPAndIPaymentAmountQualify]        VARCHAR (50) NULL,
    [RSPm_FCXQualifyingGDS]                    VARCHAR (50) NULL,
    [RSPm_FCXQualifyingRate]                   VARCHAR (50) NULL,
    [RSPm_FCXQualifyingTDS]                    VARCHAR (50) NULL,
    [RSPm_FCXQualifyingDetailAmortTerm]        VARCHAR (50) NULL,
    [RSPm_FCXQualifyingDetailInterestCompound] VARCHAR (50) NULL,
    [RSPm_FCXQualifyingDetailInterestOnlyFlag] VARCHAR (50) NULL,
    [RSPm_FCXQualifyingDetailRepaymentType]    VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_Product_SecurityPTYMortgage] PRIMARY KEY CLUSTERED ([RSPm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Product_SecurityPTYMortgage_25_935726436__K3_K71_22]
    ON [dbo].[iO_Product_SecurityPTYMortgage]([RSPm_IDLink_RSP] ASC, [RSPm_FCXPayOffType] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYMortgage', @level2type = N'COLUMN', @level2name = N'RSPm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYMortgage', @level2type = N'COLUMN', @level2name = N'RSPm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYMortgage', @level2type = N'COLUMN', @level2name = N'RSPm_IDLink_Version';

