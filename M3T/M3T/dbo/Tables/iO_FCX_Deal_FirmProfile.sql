CREATE TABLE [dbo].[iO_FCX_Deal_FirmProfile] (
    [FCXdf_ID]                        VARCHAR (40) NOT NULL,
    [FCXdf_IDLink_Ownership]          VARCHAR (40) NULL,
    [FCXdf_IDLink_Version]            VARCHAR (40) NULL,
    [FCXdf_IDLink_Sync]               VARCHAR (40) NULL,
    [FCXdf_IDLink_Code]               VARCHAR (40) NULL,
    [FCXdf_IDLink_SCM]                VARCHAR (50) NULL,
    [FCXdf_IDLink_FCXd]               VARCHAR (50) NULL,
    [FCXdf_SeqNumber]                 BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdf_FirmCode]                  VARCHAR (50) NULL,
    [FCXdf_FirmName]                  VARCHAR (50) NULL,
    [FCXdf_LicenceRegistrationNumber] VARCHAR (50) NULL,
    [FCXdf_ContactSalutation]         VARCHAR (50) NULL,
    [FCXdf_ContactFirstName]          VARCHAR (50) NULL,
    [FCXdf_ContactMiddleName]         VARCHAR (50) NULL,
    [FCXdf_ContactLastName]           VARCHAR (50) NULL,
    [FCXdf_ContactEmailAddress]       VARCHAR (50) NULL,
    [FCXdf_Language]                  VARCHAR (50) NULL,
    [FCXdf_PreferredContact]          VARCHAR (50) NULL
);

