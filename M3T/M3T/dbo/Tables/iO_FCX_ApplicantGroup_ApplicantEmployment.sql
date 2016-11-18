﻿CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantEmployment] (
    [FCXaae_ID]                                      VARCHAR (40) NOT NULL,
    [FCXaae_IDLink_Ownership]                        VARCHAR (40) NULL,
    [FCXaae_IDLink_Version]                          VARCHAR (40) NULL,
    [FCXaae_IDLink_Sync]                             VARCHAR (40) NULL,
    [FCXaae_IDLink_Code]                             VARCHAR (40) NULL,
    [FCXaae_IDLink_SCM]                              VARCHAR (50) NULL,
    [FCXaae_IDLink_FCXaa]                            VARCHAR (50) NULL,
    [FCXaae_SeqNumber]                               BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaae_ContactAddress_UnitNumber]               VARCHAR (50) NULL,
    [FCXaae_ContactAddress_StreetNumber]             VARCHAR (50) NULL,
    [FCXaae_ContactAddress_StreetName]               VARCHAR (50) NULL,
    [FCXaae_ContactAddress_StreetType]               VARCHAR (50) NULL,
    [FCXaae_ContactAddress_StreetDirection]          VARCHAR (50) NULL,
    [FCXaae_ContactAddress_City]                     VARCHAR (50) NULL,
    [FCXaae_ContactAddress_Province]                 VARCHAR (50) NULL,
    [FCXaae_ContactAddress_InternationalPostcode]    VARCHAR (50) NULL,
    [FCXaae_ContactAddress_PostalFSA]                VARCHAR (50) NULL,
    [FCXaae_ContactAddress_POstalLDU]                VARCHAR (50) NULL,
    [FCXaae_ContactAddress_Country]                  VARCHAR (50) NULL,
    [FCXaae_ContactEmailAddress]                     VARCHAR (50) NULL,
    [FCXaae_ContactSalutation]                       VARCHAR (50) NULL,
    [FCXaae_ContactFirstName]                        VARCHAR (50) NULL,
    [FCXaae_ContactMiddleName]                       VARCHAR (50) NULL,
    [FCXaae_ContactLastName]                         VARCHAR (50) NULL,
    [FCXaae_ConatctLanguage]                         VARCHAR (50) NULL,
    [FCXaae_ContactPreferredContactMethod]           VARCHAR (50) NULL,
    [FCXaae_EmployerName]                            VARCHAR (50) NULL,
    [FCXaae_EmploymentHistoryStatus]                 VARCHAR (50) NULL,
    [FCXaae_EmploymentHistoryType]                   VARCHAR (50) NULL,
    [FCXaae_IncomeAnnualIncomeAmount]                VARCHAR (50) NULL,
    [FCXaae_IncomeAmount]                            VARCHAR (50) NULL,
    [FCXaae_IncomeDescription]                       VARCHAR (50) NULL,
    [FCXaae_IncomePeriod]                            VARCHAR (50) NULL,
    [FCXaae_IncomeType]                              VARCHAR (50) NULL,
    [FCXaae_IncomePercentageInGDS]                   VARCHAR (50) NULL,
    [FCXaae_IncomePercentageInTDS]                   VARCHAR (50) NULL,
    [FCXaae_IndustrySector]                          VARCHAR (50) NULL,
    [FCXaae_JobTitle]                                VARCHAR (50) NULL,
    [FCXaae_MonthsOfService]                         VARCHAR (50) NULL,
    [FCXaae_Occupation]                              VARCHAR (50) NULL,
    [FCXaae_SelfEmploymentCompanyType]               VARCHAR (50) NULL,
    [FCXaae_SelfEmploymentGrossRevenue]              VARCHAR (50) NULL,
    [FCXaae_SelfEmploymentOperatingAs]               VARCHAR (50) NULL,
    [FCXaae_TimeInIndustry]                          VARCHAR (50) NULL,
    [FCXaae_ContactAddress2_AddressLine1]            VARCHAR (50) NULL,
    [FCXaae_ContactAddress2_AddressLine2]            VARCHAR (50) NULL,
    [FCXaae_ContactAddress2_City]                    VARCHAR (50) NULL,
    [FCXaae_ContactAddress2_Province]                VARCHAR (50) NULL,
    [FCXaae_ContactAddress2_internationalPostalCode] VARCHAR (50) NULL,
    [FCXaae_ContactAddress2_postalFsa]               VARCHAR (50) NULL,
    [FCXaae_ContactAddress2_postalLdu]               VARCHAR (50) NULL,
    [FCXaae_ContactAddress2_country]                 VARCHAR (50) NULL
);

