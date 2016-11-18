CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantEmpPhone] (
    [FCXaaep_ID]               VARCHAR (40) NOT NULL,
    [FCXaaep_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXaaep_IDLink_Version]   VARCHAR (40) NULL,
    [FCXaaep_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXaaep_IDLink_Code]      VARCHAR (40) NULL,
    [FCXaaep_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXaaep_IDLink_FCXaae]    VARCHAR (50) NULL,
    [FCXaaep_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaaep_PhoneType]        VARCHAR (50) NULL,
    [FCXaaep_PhoneNumber]      VARCHAR (50) NULL,
    [FCXaaep_PhoneExtension]   VARCHAR (50) NULL
);

