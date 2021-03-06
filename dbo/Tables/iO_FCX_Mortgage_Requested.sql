﻿CREATE TABLE [dbo].[iO_FCX_Mortgage_Requested] (
    [FCXmr_ID]                                        VARCHAR (40) NOT NULL,
    [FCXmr_IDLink_Ownership]                          VARCHAR (40) NULL,
    [FCXmr_IDLink_Version]                            VARCHAR (40) NULL,
    [FCXmr_IDLink_Sync]                               VARCHAR (40) NULL,
    [FCXmr_IDLink_Code]                               VARCHAR (40) NULL,
    [FCXmr_IDLink_SCM]                                VARCHAR (50) NULL,
    [FCXmr_IDLink_FCXl]                               VARCHAR (50) NULL,
    [FCXmr_SeqNumber]                                 BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXmr_DealID]                                    VARCHAR (50) NULL,
    [FCXmr_ActualPaymentTerm]                         VARCHAR (50) NULL,
    [FCXmr_AdditionalPrincipal]                       VARCHAR (50) NULL,
    [FCXmr_AdminFee]                                  VARCHAR (50) NULL,
    [FCXmr_AffiliationProgram]                        VARCHAR (50) NULL,
    [FCXmr_AmortizationTerm]                          VARCHAR (50) NULL,
    [FCXmr_BalanceRemaining]                          VARCHAR (50) NULL,
    [FCXmr_CashBackAmount]                            VARCHAR (50) NULL,
    [FCXmr_CashBackOverride]                          VARCHAR (50) NULL,
    [FCXmr_CashBackPercentage]                        VARCHAR (50) NULL,
    [FCXmr_CurrentMortgageNumber]                     VARCHAR (50) NULL,
    [FCXmr_EffectiveAmortization]                     VARCHAR (50) NULL,
    [FCXmr_ExistingMortgageFlag]                      VARCHAR (50) NULL,
    [FCXmr_ExistingMortgageHolder]                    VARCHAR (50) NULL,
    [FCXmr_FirstPaymentDate]                          VARCHAR (50) NULL,
    [FCXmr_InsuredFlag]                               VARCHAR (50) NULL,
    [FCXmr_InterestAdjustmentAmount]                  VARCHAR (50) NULL,
    [FCXmr_InterestAdjustmentDate]                    VARCHAR (50) NULL,
    [FCXmr_InterestCompound]                          VARCHAR (50) NULL,
    [FCXmr_InterestOnlyFlag]                          VARCHAR (50) NULL,
    [FCXmr_RepaymentType]                             VARCHAR (50) NULL,
    [FCXmr_InterestType]                              VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_Language]                 VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_Profile_LenderName]       VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_Profile_LenderCode]       VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_Profile_LinkID]           VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_Profile_RegistrationName] VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_Profile_LegacyUserID]     VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_OriginationNotes]         TEXT         NULL,
    [FCXmr_LenderSubmission_RoutingReceiver]          VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_RoutingSender]            VARCHAR (50) NULL,
    [FCXmr_LenderSubmission_SubmitTimeRequest]        VARCHAR (50) NULL,
    [FCXmr_LineOfBusiness]                            VARCHAR (50) NULL,
    [FCXmr_LoanType]                                  VARCHAR (50) NULL,
    [FCXmr_LOCRepaymentType]                          VARCHAR (50) NULL,
    [FCXmr_LTV]                                       VARCHAR (50) NULL,
    [FCXmr_MarketSubmission]                          VARCHAR (50) NULL,
    [FCXmr_MarketSubmissionNumber]                    VARCHAR (50) NULL,
    [FCXmr_MaturityDate]                              VARCHAR (50) NULL,
    [FCXmr_MIFeeAmount]                               VARCHAR (50) NULL,
    [FCXmr_MIPremiumAmount]                           VARCHAR (50) NULL,
    [FCXmr_MIPremiumPST]                              VARCHAR (50) NULL,
    [FCXmr_MIReferenceNumber]                         VARCHAR (50) NULL,
    [FCXmr_MortgageInsuranceID]                       VARCHAR (50) NULL,
    [FCXmr_MortgageType]                              VARCHAR (50) NULL,
    [FCXmr_MtgInsIncludeFlag]                         VARCHAR (50) NULL,
    [FCXmr_MtgProdID]                                 VARCHAR (50) NULL,
    [FCXmr_MtgProductID]                              VARCHAR (50) NULL,
    [FCXmr_MtgProviderID]                             VARCHAR (50) NULL,
    [FCXmr_NetLoanAmount]                             VARCHAR (50) NULL,
    [FCXmr_OriginalMortgageAmount]                    VARCHAR (50) NULL,
    [FCXmr_PAndIPaymentAmount]                        VARCHAR (50) NULL,
    [FCXmr_PAndIPaymentMonthlyAmount]                 VARCHAR (50) NULL,
    [FCXmr_PaymentFrequency]                          VARCHAR (50) NULL,
    [FCXmr_PaymentTerm]                               VARCHAR (50) NULL,
    [FCXmr_PayoffType]                                VARCHAR (50) NULL,
    [FCXmr_PricingRateInventory_IndexEffectiveDate]   VARCHAR (50) NULL,
    [FCXmr_Rate_InterestRate]                         VARCHAR (50) NULL,
    [FCXmr_Rate_Discount]                             VARCHAR (50) NULL,
    [FCXmr_Rate_Premium]                              VARCHAR (50) NULL,
    [FCXmr_Rate_BuydownRate]                          VARCHAR (50) NULL,
    [FCXmr_Rate_NetRate]                              VARCHAR (50) NULL,
    [FCXmr_RateGuaranteeLength]                       VARCHAR (50) NULL,
    [FCXmr_RefiAdditionalInfo]                        VARCHAR (50) NULL,
    [FCXmr_RefiBlendedAmortization]                   VARCHAR (50) NULL,
    [FCXmr_RequestedDate]                             VARCHAR (50) NULL,
    [FCXmr_PrivilegePayment]                          VARCHAR (50) NULL,
    [FCXmr_PrepaymentOptions]                         VARCHAR (50) NULL,
    [FCXmr_SingleProgressiveType]                     VARCHAR (50) NULL,
    [FCXmr_TotalLoanAmount]                           VARCHAR (50) NULL,
    [FCXmr_PAndIPaymentAmountQualify]                 VARCHAR (50) NULL,
    [FCXmr_QualifyingGDS]                             VARCHAR (50) NULL,
    [FCXmr_QualifyRate]                               VARCHAR (50) NULL,
    [FCXmr_QualifyingTDS]                             VARCHAR (50) NULL,
    [FCXmr_QualifyDetail_AmortizationTerm]            VARCHAR (50) NULL,
    [FCXmr_QualifyDetail_InterestCompound]            VARCHAR (50) NULL,
    [FCXmr_QualifyDetail_InterstOnlyFlag]             VARCHAR (50) NULL,
    [FCXmr_QualifyDetail_RepaymentType]               VARCHAR (50) NULL
);

