CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_LifeDisabilityAppInsurance] (
    [FCXaali_ID]                     VARCHAR (40) NOT NULL,
    [FCXaali_IDLink_Ownership]       VARCHAR (40) NULL,
    [FCXaali_IDLink_Version]         VARCHAR (40) NULL,
    [FCXaali_IDLink_Sync]            VARCHAR (40) NULL,
    [FCXaali_IDLink_Code]            VARCHAR (40) NULL,
    [FCXaali_IDLink_SCM]             VARCHAR (50) NULL,
    [FCXaali_IDLink_FCXaal]          VARCHAR (50) NULL,
    [FCXaali_SeqNumber]              BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaali_AmountCoverageRequest]  VARCHAR (50) NULL,
    [FCXaali_InsuranceStatus]        VARCHAR (50) NULL,
    [FCXaali_InsuranceType]          VARCHAR (50) NULL,
    [FCXaali_percentCoverageRequest] VARCHAR (50) NULL,
    [FCXaali_Premium]                VARCHAR (50) NULL
);

