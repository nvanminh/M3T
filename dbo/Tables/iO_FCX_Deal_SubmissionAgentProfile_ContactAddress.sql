CREATE TABLE [dbo].[iO_FCX_Deal_SubmissionAgentProfile_ContactAddress] (
    [FCXdsca_ID]                      VARCHAR (40) NOT NULL,
    [FCXdsca_IDLink_Ownership]        VARCHAR (40) NULL,
    [FCXdsca_IDLink_Version]          VARCHAR (40) NULL,
    [FCXdsca_IDLink_Sync]             VARCHAR (40) NULL,
    [FCXdsca_IDLink_Code]             VARCHAR (40) NULL,
    [FCXdsca_IDLink_SCM]              VARCHAR (50) NULL,
    [FCXdsca_IDLink_FCXds]            VARCHAR (50) NULL,
    [FCXdsca_SeqNumber]               BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdsca_UnitNumber]              VARCHAR (50) NULL,
    [FCXdsca_StreetNumber]            VARCHAR (50) NULL,
    [FCXdsca_StreetName]              VARCHAR (50) NULL,
    [FCXdsca_StreetType]              VARCHAR (50) NULL,
    [FCXdsca_StreetDirection]         VARCHAR (50) NULL,
    [FCXdsca_City]                    VARCHAR (50) NULL,
    [FCXdsca_Province]                VARCHAR (50) NULL,
    [FCXdsca_InternationalPostalCode] VARCHAR (50) NULL,
    [FCXdsca_PostalCodeFSA]           VARCHAR (50) NULL,
    [FCXdsca_PostalCodeLDU]           VARCHAR (50) NULL,
    [FCXdsca_Country]                 VARCHAR (50) NULL
);

