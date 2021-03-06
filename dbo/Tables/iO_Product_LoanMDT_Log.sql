﻿CREATE TABLE [dbo].[iO_Product_LoanMDT_Log] (
    [RLM_ID]                                    VARCHAR (40) NOT NULL,
    [RLM_Ownership]                             VARCHAR (40) NOT NULL,
    [RLM_IDLink_Version]                        VARCHAR (40) NULL,
    [RLM_IDLink_Sync]                           VARCHAR (40) NULL,
    [RLM_IDLink_RMR]                            VARCHAR (40) NULL,
    [RLM_IDLink_XRPu]                           VARCHAR (40) NULL,
    [RLM_IDLink_XRTu]                           VARCHAR (40) NULL,
    [RLM_IDLink_XRPy]                           VARCHAR (40) NULL,
    [RLM_IDLink_CBD]                            VARCHAR (40) NULL,
    [RLM_IDLink_PErc]                           VARCHAR (40) NULL,
    [RLM_IDLink_XRDr]                           VARCHAR (40) NULL,
    [RLM_IDLink_XRPlc]                          VARCHAR (40) NULL,
    [RLM_IDLink_SplitType]                      VARCHAR (40) NULL,
    [RLM_SeqNumber]                             BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLM_SeqGroup]                              BIGINT       NULL,
    [RLM_Type]                                  INT          NULL,
    [RLM_IDUser]                                INT          NULL,
    [RLM_Term_Years]                            INT          NULL,
    [RLM_Term_Month]                            INT          NULL,
    [RLM_Term_Days]                             INT          NULL,
    [RLM_Arrears_Days]                          INT          NULL,
    [RLM_Payment_Method]                        INT          NULL,
    [RLM_Repayment_Opt_F]                       BIT          NULL,
    [RLM_Repayment_Opt_M]                       BIT          NULL,
    [RLM_RepaymentFreq]                         INT          NULL,
    [RLM_InterestOnly_Opt]                      BIT          NULL,
    [RLM_TypeOfInterest]                        INT          NULL,
    [RLM_LodgementType]                         INT          NULL,
    [RLM_LastStatementNumber]                   INT          NULL,
    [RLM_PreApproval]                           BIT          NULL,
    [RLM_Credit_LVR]                            FLOAT (53)   NULL,
    [RLM_Note]                                  TEXT         NULL,
    [RLM_ProductFeaturePYA]                     BIT          NULL,
    [RLM_ProductFeatureRDW]                     BIT          NULL,
    [RLM_ProductFeatureADP]                     BIT          NULL,
    [RLM_ProductFeatureIAP]                     BIT          NULL,
    [RLM_ProductFeatureCB]                      BIT          NULL,
    [RLM_ProductFeatureLOC]                     BIT          NULL,
    [RLM_ProductFeatureCC]                      BIT          NULL,
    [RLM_DD_Formula]                            TEXT         NULL,
    [RLM_ExistingMortgage]                      BIT          NULL,
    [RLM_Insured]                               BIT          NULL,
    [RLM_IDLink_InterestType]                   VARCHAR (40) NULL,
    [RLM_IDLink_InterestCompound]               VARCHAR (40) NULL,
    [RLM_IDLink_LoanType]                       VARCHAR (40) NULL,
    [RLM_MIPremiumAmount]                       FLOAT (53)   NULL,
    [RLM_MIPremiumPST]                          FLOAT (53)   NULL,
    [RLM_IDLink_MortgageType]                   VARCHAR (40) NULL,
    [RLM_PandIPaymentAmount]                    FLOAT (53)   NULL,
    [RLM_PandIPaymentAmountMonthly]             FLOAT (53)   NULL,
    [RLM_IDLink_PaymentFrequency]               VARCHAR (40) NULL,
    [RLM_IDLink_PaymentTerms]                   VARCHAR (40) NULL,
    [RLM_Rate_NetRate]                          FLOAT (53)   NULL,
    [RLM_Refi_BlendedAmortization]              BIT          NULL,
    [RLM_Rate_Requested]                        FLOAT (53)   NULL,
    [RLM_IDLink_SingleProgressiveType]          VARCHAR (40) NULL,
    [RLM_PandIPaymentAmountQualify]             FLOAT (53)   NULL,
    [RLM_QualifyingGDS]                         FLOAT (53)   NULL,
    [RLM_Rate_Qualify]                          FLOAT (53)   NULL,
    [RLM_QualifyingTDS]                         FLOAT (53)   NULL,
    [RLM_QualifyDetail_AmortizationTerm]        FLOAT (53)   NULL,
    [RLM_IDLink_QualifyDetail_InterestCompound] VARCHAR (40) NULL,
    [RLM_IDLink_DealType]                       VARCHAR (40) NULL,
    [RLM_FCXDeal_LegacyAppRef]                  VARCHAR (50) NULL,
    [RLM_FCXDeal_LegacyOfficeID]                VARCHAR (50) NULL,
    [RLM_FCXDeal_LegacySystem]                  VARCHAR (50) NULL,
    [RLM_FCXDeal_LegacyUserID]                  VARCHAR (50) NULL,
    [RLM_FCXDeal_RefinanceImporovementAmt]      VARCHAR (50) NULL,
    [RLM_FCXDeal_RefinanceImprovementDesc]      TEXT         NULL,
    [RLM_FCXDeal_RefinanceImprovementFlag]      BIT          NULL,
    [RLM_FCXDeal_RefinancePurpose]              VARCHAR (50) NULL,
    [RLM_FCXDeal_TaxPayor]                      VARCHAR (50) NULL,
    [RLM_FCXDeal_ThirdPartyAppFlag]             VARCHAR (50) NULL,
    [RLM_FCXDeal_LenderCommissionCode]          VARCHAR (50) NULL,
    [RLM_FCXDeal_LenderForceDupSubFlag]         VARCHAR (50) NULL,
    [RLM_FCXDeal_MultiProject]                  VARCHAR (50) NULL,
    [RLM_FCXDeal_ProprietairePlusLOC]           VARCHAR (50) NULL,
    [RLM_TotalDownPayment]                      FLOAT (53)   NULL,
    [RLM_LastStatementDate]                     DATETIME     NULL,
    [RLM_FCXDeal_RefiPurpose]                   VARCHAR (50) NULL,
    [RLM_FurtherInformation]                    TEXT         NULL,
    [RLM_InformationReceived]                   BIT          NULL,
    [RLM_EffRateForBuyDowns]                    FLOAT (53)   NULL,
    [RLM_M3_OldProdLastPayMeth]                 VARCHAR (50) NULL,
    [RLM_SchedulePaymentOption]                 INT          NULL,
    [RLM_DD_CustomerNominatedAmt]               FLOAT (53)   NULL,
    [RLM_DD_CustomerNominatedVariable]          FLOAT (53)   NULL,
    [RLM_SubInc]                                INT          NULL,
    [RLM_OriginatorConsent]                     BIT          NULL,
    [RLM_Payment_Current_Fixed]                 FLOAT (53)   NULL,
    [RLM_DD_Amount]                             FLOAT (53)   NULL,
    [RLM_IDLink_XSCa]                           VARCHAR (40) NULL,
    [RLM_StopTRS]                               BIT          NULL,
    [RLM_StopIncome]                            BIT          NULL,
    [RLM_StopBilling]                           BIT          NULL,
    [Date Modified]                             DATETIME     NULL,
    [User ID]                                   VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_Product_LoanMDT_log] PRIMARY KEY CLUSTERED ([RLM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanMDT_Log', @level2type = N'COLUMN', @level2name = N'RLM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanMDT_Log', @level2type = N'COLUMN', @level2name = N'RLM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanMDT_Log', @level2type = N'COLUMN', @level2name = N'RLM_IDLink_Version';

