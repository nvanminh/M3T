CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantLiabilityBroker] (
    [FCXaalb_ID]                      VARCHAR (40) NOT NULL,
    [FCXaalb_IDLink_Ownership]        VARCHAR (40) NULL,
    [FCXaalb_IDLink_Version]          VARCHAR (40) NULL,
    [FCXaalb_IDLink_Sync]             VARCHAR (40) NULL,
    [FCXaalb_IDLink_Code]             VARCHAR (40) NULL,
    [FCXaalb_IDLink_SCM]              VARCHAR (50) NULL,
    [FCXaalb_IDLink_FCXaa]            VARCHAR (50) NULL,
    [FCXaalb_SeqNumber]               BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaalb_CBScraped]               VARCHAR (50) NULL,
    [FCXaalb_CreditLimit]             VARCHAR (50) NULL,
    [FCXaalb_LiabilityAmount]         VARCHAR (50) NULL,
    [FCXaalb_LiabilityDescription]    VARCHAR (50) NULL,
    [FCXaalb_LiabilityMonthlyPayment] VARCHAR (50) NULL,
    [FCXaalb_LiabilityPayoffType]     VARCHAR (50) NULL,
    [FCXaalb_LiabilityType]           VARCHAR (50) NULL,
    [FCXaalb_MaturityDate]            VARCHAR (50) NULL
);

