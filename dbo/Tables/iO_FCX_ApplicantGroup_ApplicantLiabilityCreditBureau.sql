CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantLiabilityCreditBureau] (
    [FCXaalc_ID]                      VARCHAR (40) NOT NULL,
    [FCXaalc_IDLink_Ownership]        VARCHAR (40) NULL,
    [FCXaalc_IDLink_Version]          VARCHAR (40) NULL,
    [FCXaalc_IDLink_Sync]             VARCHAR (40) NULL,
    [FCXaalc_IDLink_Code]             VARCHAR (40) NULL,
    [FCXaalc_IDLink_SCM]              VARCHAR (50) NULL,
    [FCXaalc_IDLink_FCXaa]            VARCHAR (50) NULL,
    [FCXaalc_SeqNumber]               BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaalc_CBScraped]               VARCHAR (50) NULL,
    [FCXaalc_CreditLimit]             VARCHAR (50) NULL,
    [FCXaalc_LiabilityAmount]         VARCHAR (50) NULL,
    [FCXaalc_LiabilityDescription]    VARCHAR (50) NULL,
    [FCXaalc_LiabilityMonthlyPayment] VARCHAR (50) NULL,
    [FCXaalc_LiabilityPayoffType]     VARCHAR (50) NULL,
    [FCXaalc_LiabilityType]           VARCHAR (50) NULL,
    [FCXaalc_MaturityDate]            VARCHAR (50) NULL
);

