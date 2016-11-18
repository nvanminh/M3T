CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantIdentification] (
    [FCXaai_ID]                    VARCHAR (40) NOT NULL,
    [FCXaai_IDLink_Ownership]      VARCHAR (40) NULL,
    [FCXaai_IDLink_Version]        VARCHAR (40) NULL,
    [FCXaai_IDLink_Sync]           VARCHAR (40) NULL,
    [FCXaai_IDLink_Code]           VARCHAR (40) NULL,
    [FCXaai_IDLink_SCM]            VARCHAR (50) NULL,
    [FCXaai_IDLink_FCXaa]          VARCHAR (50) NULL,
    [FCXaai_SeqNumber]             BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaai_IdentificationNumber]  VARCHAR (50) NULL,
    [FCXaai_IdentificationCountry] VARCHAR (50) NULL,
    [FCXaai_IdentificationType]    VARCHAR (50) NULL
);

