CREATE TABLE [dbo].[iO_FCX_Deal_AgentProfile_ContactAddress] (
    [FCXdaca_ID]                      VARCHAR (40) NOT NULL,
    [FCXdaca_IDLink_Ownership]        VARCHAR (40) NULL,
    [FCXdaca_IDLink_Version]          VARCHAR (40) NULL,
    [FCXdaca_IDLink_Sync]             VARCHAR (40) NULL,
    [FCXdaca_IDLink_Code]             VARCHAR (40) NULL,
    [FCXdaca_IDLink_SCM]              VARCHAR (50) NULL,
    [FCXdaca_IDLink_FCXda]            VARCHAR (50) NULL,
    [FCXdaca_SeqNumber]               BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdaca_UnitNumber]              VARCHAR (50) NULL,
    [FCXdaca_StreetNumber]            VARCHAR (50) NULL,
    [FCXdaca_StreetName]              VARCHAR (50) NULL,
    [FCXdaca_StreetType]              VARCHAR (50) NULL,
    [FCXdaca_StreetDirection]         VARCHAR (50) NULL,
    [FCXdaca_City]                    VARCHAR (50) NULL,
    [FCXdaca_Province]                VARCHAR (50) NULL,
    [FCXdaca_InternationalPostalCode] VARCHAR (50) NULL,
    [FCXdaca_PostalCodeFSA]           VARCHAR (50) NULL,
    [FCXdaca_PostalCodeLDU]           VARCHAR (50) NULL,
    [FCXdaca_Country]                 VARCHAR (50) NULL
);

