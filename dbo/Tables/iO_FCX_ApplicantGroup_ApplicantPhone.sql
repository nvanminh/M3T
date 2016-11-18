CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantPhone] (
    [FCXaap_ID]               VARCHAR (40) NOT NULL,
    [FCXaap_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXaap_IDLink_Version]   VARCHAR (40) NULL,
    [FCXaap_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXaap_IDLink_Code]      VARCHAR (40) NULL,
    [FCXaap_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXaap_IDLink_FCXaa]     VARCHAR (50) NULL,
    [FCXaap_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaap_PhoneType]        VARCHAR (50) NULL,
    [FCXaap_PhoneNumber]      VARCHAR (50) NULL,
    [FCXaap_PhoneExtension]   VARCHAR (50) NULL
);

