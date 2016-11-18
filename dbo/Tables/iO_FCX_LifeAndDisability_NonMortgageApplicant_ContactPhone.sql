CREATE TABLE [dbo].[iO_FCX_LifeAndDisability_NonMortgageApplicant_ContactPhone] (
    [FCXldncp_ID]               VARCHAR (40) NOT NULL,
    [FCXldncp_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXldncp_IDLink_Version]   VARCHAR (40) NULL,
    [FCXldncp_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXldncp_IDLink_Code]      VARCHAR (40) NULL,
    [FCXldncp_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXldncp_IDLink_FCXldn]    VARCHAR (50) NULL,
    [FCXldncp_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXldncp_PhoneType]        VARCHAR (50) NULL,
    [FCXldncp_PhoneNumber]      VARCHAR (50) NULL,
    [FCXldncp_Extension]        VARCHAR (50) NULL
);

