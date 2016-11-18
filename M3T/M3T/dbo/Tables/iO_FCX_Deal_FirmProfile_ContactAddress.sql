CREATE TABLE [dbo].[iO_FCX_Deal_FirmProfile_ContactAddress] (
    [FCXdfca_ID]                      VARCHAR (40) NOT NULL,
    [FCXdfca_IDLink_Ownership]        VARCHAR (40) NULL,
    [FCXdfca_IDLink_Version]          VARCHAR (40) NULL,
    [FCXdfca_IDLink_Sync]             VARCHAR (40) NULL,
    [FCXdfca_IDLink_Code]             VARCHAR (40) NULL,
    [FCXdfca_IDLink_SCM]              VARCHAR (50) NULL,
    [FCXdfca_IDLink_FCXdf]            VARCHAR (50) NULL,
    [FCXdfca_SeqNumber]               BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdfca_UnitNumber]              VARCHAR (50) NULL,
    [FCXdfca_StreetNumber]            VARCHAR (50) NULL,
    [FCXdfca_StreetName]              VARCHAR (50) NULL,
    [FCXdfca_StreetType]              VARCHAR (50) NULL,
    [FCXdfca_StreetDirection]         VARCHAR (50) NULL,
    [FCXdfca_City]                    VARCHAR (50) NULL,
    [FCXdfca_Province]                VARCHAR (50) NULL,
    [FCXdfca_InternationalPostalCode] VARCHAR (50) NULL,
    [FCXdfca_PostalCodeFSA]           VARCHAR (50) NULL,
    [FCXdfca_PostalCodeLDU]           VARCHAR (50) NULL,
    [FCXdfca_Country]                 VARCHAR (50) NULL
);

