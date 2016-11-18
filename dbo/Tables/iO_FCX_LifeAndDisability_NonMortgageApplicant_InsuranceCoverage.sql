CREATE TABLE [dbo].[iO_FCX_LifeAndDisability_NonMortgageApplicant_InsuranceCoverage] (
    [FCXldni_ID]                     VARCHAR (40) NOT NULL,
    [FCXldni_IDLink_Ownership]       VARCHAR (40) NULL,
    [FCXldni_IDLink_Version]         VARCHAR (40) NULL,
    [FCXldni_IDLink_Sync]            VARCHAR (40) NULL,
    [FCXldni_IDLink_Code]            VARCHAR (40) NULL,
    [FCXldni_IDLink_SCM]             VARCHAR (50) NULL,
    [FCXldni_IDLink_FCXldn]          VARCHAR (50) NULL,
    [FCXldni_SeqNumber]              BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXldni_AmountCoverageRequest]  VARCHAR (50) NULL,
    [FCXldni_InsuranceStatus]        VARCHAR (50) NULL,
    [FCXldni_InsuranceType]          VARCHAR (50) NULL,
    [FCXldni_PercentCoverageRequest] VARCHAR (50) NULL,
    [FCXldni_Premium]                VARCHAR (50) NULL
);

