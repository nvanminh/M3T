﻿CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantOtherProperty] (
    [FCXaap_ID]                             VARCHAR (40) NOT NULL,
    [FCXaap_IDLink_Ownership]               VARCHAR (40) NULL,
    [FCXaap_IDLink_Version]                 VARCHAR (40) NULL,
    [FCXaap_IDLink_Sync]                    VARCHAR (40) NULL,
    [FCXaap_IDLink_Code]                    VARCHAR (40) NULL,
    [FCXaap_IDLink_SCM]                     VARCHAR (50) NULL,
    [FCXaap_IDLink_FCXaa]                   VARCHAR (50) NULL,
    [FCXaap_SeqNumber]                      BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaap_ActualAppraisalValue]           VARCHAR (50) NULL,
    [FCXaap_Address_UnitNumber]             VARCHAR (50) NULL,
    [FCXaap_Address_StreetNumber]           VARCHAR (50) NULL,
    [FCXaap_Address_StreetName]             VARCHAR (50) NULL,
    [FCXaap_Address_StreetType]             VARCHAR (50) NULL,
    [FCXaap_Address_StreetDirection]        VARCHAR (50) NULL,
    [FCXaap_Address_City]                   VARCHAR (50) NULL,
    [FCXaap_Address_Province]               VARCHAR (50) NULL,
    [FCXaap_Address_InternationPostcode]    VARCHAR (50) NULL,
    [FCXaap_Address_PostCodeFSA]            VARCHAR (50) NULL,
    [FCXaap_Address_PostCodeLDU]            VARCHAR (50) NULL,
    [FCXaap_Address_Country]                VARCHAR (50) NULL,
    [FCXaap_AppraisalDateAct]               VARCHAR (50) NULL,
    [FCXaap_BuilderName]                    VARCHAR (50) NULL,
    [FCXaap_DwellingStyle]                  VARCHAR (50) NULL,
    [FCXaap_DwellingType]                   VARCHAR (50) NULL,
    [FCXaap_EstimatedAppraisalValue]        VARCHAR (50) NULL,
    [FCXaap_FeesIncludedInHeat]             VARCHAR (50) NULL,
    [FCXaap_GuarageSize]                    VARCHAR (50) NULL,
    [FCXaap_GuarageType]                    VARCHAR (50) NULL,
    [FCXaap_HeatType]                       VARCHAR (50) NULL,
    [FCXaap_IncludesTDS]                    VARCHAR (50) NULL,
    [FCXaap_RentalIncome_AnnualIncomeAmt]   VARCHAR (50) NULL,
    [FCXaap_RentalIncome_IncomeAmount]      VARCHAR (50) NULL,
    [FCXaap_RentalIncome_IncomeDescription] VARCHAR (50) NULL,
    [FCXaap_RentalIncome_IncomePeriod]      VARCHAR (50) NULL,
    [FCXaap_RentalIncome_IncomeType]        VARCHAR (50) NULL,
    [FCXaap_RentalIncome_PercentageGDS]     VARCHAR (50) NULL,
    [FCXaap_RentalIncome_PercentageTDS]     VARCHAR (50) NULL,
    [FCXaap_InsulatedWithUffi]              VARCHAR (50) NULL,
    [FCXaap_LegalLine1]                     VARCHAR (50) NULL,
    [FCXaap_LegalLine2]                     VARCHAR (50) NULL,
    [FCXaap_LegalLine3]                     VARCHAR (50) NULL,
    [FCXaap_LivingSpace]                    VARCHAR (50) NULL,
    [FCXaap_LivingSpaceUnitMeasure]         VARCHAR (50) NULL,
    [FCXaap_LotSize]                        VARCHAR (50) NULL,
    [FCXaap_LotSizeUnitMeasure]             VARCHAR (50) NULL,
    [FCXaap_MLSListingFlag]                 VARCHAR (50) NULL,
    [FCXaap_NewConstruction]                VARCHAR (50) NULL,
    [FCXaap_NumberOfUnits]                  VARCHAR (50) NULL,
    [FCXaap_OccupancyType]                  VARCHAR (50) NULL,
    [FCXaap_OriginalPurchasePrice]          VARCHAR (50) NULL,
    [FCXaap_PrimarypropertyFlag]            VARCHAR (50) NULL,
    [FCXaap_PropertyType]                   VARCHAR (50) NULL,
    [FCXaap_PropertyValueOmdex]             VARCHAR (50) NULL,
    [FCXaap_PurchasePrice]                  VARCHAR (50) NULL,
    [FCXaap_RefiOrigPurchaseDate]           VARCHAR (50) NULL,
    [FCXaap_RentalOffsetOption]             VARCHAR (50) NULL,
    [FCXaap_RequestAppraisal]               VARCHAR (50) NULL,
    [FCXaap_SewageType]                     VARCHAR (50) NULL,
    [FCXaap_StructureAge]                   VARCHAR (50) NULL,
    [FCXaap_SubjectPropertyFlag]            VARCHAR (50) NULL,
    [FCXaap_TaxationYear]                   VARCHAR (50) NULL,
    [FCXaap_WaterType]                      VARCHAR (50) NULL,
    [FCXaap_YearBuilt]                      VARCHAR (50) NULL
);
