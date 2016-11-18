CREATE TABLE [dbo].[iO_Client_TypeIndividual] (
    [CTI_ID]                            VARCHAR (40)    NOT NULL,
    [CTI_Ownership]                     VARCHAR (40)    NOT NULL,
    [CTI_IDLink_Version]                VARCHAR (40)    NULL,
    [CTI_IDLink_CMR]                    VARCHAR (40)    NOT NULL,
    [CTI_IDLink_Sync]                   VARCHAR (40)    NULL,
    [CTI_IDLink_XCO]                    VARCHAR (40)    NULL,
    [CTI_IDLink_XCM]                    VARCHAR (40)    NULL,
    [CTI_IDLink_XCT]                    VARCHAR (40)    NULL,
    [CTI_IDLink_XCGn]                   VARCHAR (40)    NULL,
    [CTI_IDLink_CountryBirth]           VARCHAR (40)    NULL,
    [CTI_IDUser]                        INT             NULL,
    [CTI_Type]                          INT             NULL,
    [CTI_FirstName]                     VARCHAR (255)   NULL,
    [CTI_MiddleName]                    VARCHAR (255)   NULL,
    [CTI_Surname]                       VARCHAR (255)   NULL,
    [CTI_PreferredName]                 VARCHAR (255)   NULL,
    [CTI_DOB]                           DATETIME        NULL,
    [CTI_SeqNumber]                     BIGINT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CTI_Sex]                           CHAR (1)        NULL,
    [CTI_ResidencyStatus]               VARCHAR (50)    NULL,
    [CTI_NumDependants]                 INT             NULL,
    [CTI_AustralianCitizen]             BIT             NULL,
    [CTI_AustralianResident]            BIT             NULL,
    [CTI_TradingAs]                     VARCHAR (512)   NULL,
    [CTI_TimeInOperationY]              INT             NULL,
    [CTI_TimeInOperationM]              INT             NULL,
    [CTI_PrincipalActivity]             VARCHAR (512)   NULL,
    [CTI_NewZealandResident]            BIT             NULL,
    [CTI_Note]                          TEXT            NULL,
    [CTI_Suffix]                        VARCHAR (50)    NULL,
    [CTI_FCXFirmCode]                   VARCHAR (50)    NULL,
    [CTI_FCXUserType]                   VARCHAR (50)    NULL,
    [CTI_FCXFirstTimeBuyer]             VARCHAR (50)    NULL,
    [CTI_FCXPairOrder]                  VARCHAR (50)    NULL,
    [CTI_FCXRelationhipToApplicant]     VARCHAR (50)    NULL,
    [CTI_FCXIndustrySector]             VARCHAR (50)    NULL,
    [CTI_LegacyOfficeID]                VARCHAR (50)    NULL,
    [CTI_LegacySystem]                  VARCHAR (50)    NULL,
    [CTI_LegacyUserID]                  VARCHAR (50)    NULL,
    [CTI_licenceRegNum]                 VARCHAR (50)    NULL,
    [CTI_FirmName]                      VARCHAR (50)    NULL,
    [CTI_CurrentlyEmployed]             INT             NULL,
    [CTI_YearsAtSchool]                 INT             NULL,
    [CTI_AgeDependants]                 VARCHAR (512)   NULL,
    [CTI_MarketingMaterialOptOut]       VARCHAR (40)    NULL,
    [CTI_BNI]                           INT             NULL,
    [CTI_MaidenName]                    VARCHAR (255)   NULL,
    [CTI_SpouseName]                    VARCHAR (255)   NULL,
    [CTI_CountryLengthOfStayY]          INT             NULL,
    [CTI_CountryLengthOfStayM]          INT             NULL,
    [CTI_NoDependantsU14]               INT             NULL,
    [CTI_NoDependantsO14]               INT             NULL,
    [CTI_NoDependantsO18]               INT             NULL,
    [CTI_NoDependants1418]              INT             NULL,
    [CTI_TotalExpenditureCommitted]     MONEY           NULL,
    [CTI_TotalExpenditureEssential]     MONEY           NULL,
    [CTI_TotalExpenditureBasic]         MONEY           NULL,
    [CTI_AgeExpectedRetirement]         VARCHAR (512)   NULL,
    [CTI_CountryLengthOfStaySinceBirth] INT             NULL,
    [CTI_ProtectedPerson]               INT             NULL,
    [CTI_AppIncomeInclusion]            DECIMAL (18, 2) NULL,
    [CTI_AppRanking]                    SMALLINT        NULL,
    [CTI_PropertyPerson]                INT             NULL,
    CONSTRAINT [PK_iO_Client_TypeIndividual] PRIMARY KEY CLUSTERED ([CTI_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [AK_Client_TypeIndivludial]
    ON [dbo].[iO_Client_TypeIndividual]([CTI_IDLink_CMR] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_TypeIndividual]
    ON [dbo].[iO_Client_TypeIndividual]([CTI_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeIndividual', @level2type = N'COLUMN', @level2name = N'CTI_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeIndividual', @level2type = N'COLUMN', @level2name = N'CTI_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TypeIndividual', @level2type = N'COLUMN', @level2name = N'CTI_IDLink_Version';

