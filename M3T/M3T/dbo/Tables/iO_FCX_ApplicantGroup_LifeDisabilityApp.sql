CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_LifeDisabilityApp] (
    [FCXaal_ID]                                          VARCHAR (40) NOT NULL,
    [FCXaal_IDLink_Ownership]                            VARCHAR (40) NULL,
    [FCXaal_IDLink_Version]                              VARCHAR (40) NULL,
    [FCXaal_IDLink_Sync]                                 VARCHAR (40) NULL,
    [FCXaal_IDLink_Code]                                 VARCHAR (40) NULL,
    [FCXaal_IDLink_SCM]                                  VARCHAR (50) NULL,
    [FCXaal_IDLink_FCXaa]                                VARCHAR (50) NULL,
    [FCXaal_SeqNumber]                                   BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaal_CoverType]                                   VARCHAR (50) NULL,
    [FCXaal_InsuranceProportions]                        VARCHAR (50) NULL,
    [FCXaal_Amortization]                                VARCHAR (50) NULL,
    [FCXaal_InsureadAmount]                              VARCHAR (50) NULL,
    [FCXaal_TotalLoanExceeded]                           VARCHAR (50) NULL,
    [FCXaal_HealthDeclaration_HealthCompleted]           VARCHAR (50) NULL,
    [FCXaal_HealthDeclaration_HealthDeclarationRequired] VARCHAR (50) NULL,
    [FCXaal_HealthDeclaration_LongFormRequired]          VARCHAR (50) NULL,
    [FCXaal_HealthDeclaration_HealthQuestion1]           VARCHAR (50) NULL,
    [FCXaal_HealthDeclaration_HealthQuestion2]           VARCHAR (50) NULL,
    [FCXaal_HealthDeclaration_HealthQuestion3]           VARCHAR (50) NULL,
    [FCXaal_HealthDeclaration_HealthQuestion4]           VARCHAR (50) NULL
);

