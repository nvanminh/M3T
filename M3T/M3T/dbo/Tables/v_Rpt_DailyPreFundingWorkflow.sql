﻿CREATE TABLE [dbo].[v_Rpt_DailyPreFundingWorkflow] (
    [RMR_SeqNumber]        BIGINT         NULL,
    [ClosingDate]          DATETIME       NULL,
    [DaysToFund]           INT            NULL,
    [DealPurpose]          VARCHAR (512)  NULL,
    [CurrentStatus]        VARCHAR (400)  NULL,
    [SpecialFeature]       VARCHAR (11)   NULL,
    [BuydownRate]          FLOAT (53)     NULL,
    [NetRate]              FLOAT (53)     NULL,
    [RateDiscount]         FLOAT (53)     NULL,
    [RatePremium]          FLOAT (53)     NULL,
    [Borrower]             VARCHAR (100)  NULL,
    [UW]                   VARCHAR (100)  NULL,
    [Agent]                VARCHAR (100)  NULL,
    [LenderProfileID]      VARCHAR (512)  NULL,
    [Brand]                VARCHAR (100)  NULL,
    [Lender]               VARCHAR (100)  NULL,
    [Branch]               VARCHAR (9)    NULL,
    [PaymentFrequency]     VARCHAR (1024) NULL,
    [ContractAmort]        INT            NULL,
    [EffAmort]             INT            NULL,
    [ActualTerm]           INT            NULL,
    [PrincipleAndInterest] FLOAT (53)     NULL,
    [YMR_IDLink_Foreign]   VARCHAR (512)  NULL
);
