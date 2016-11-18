CREATE TABLE [dbo].[iO_B2B_VeriFraudResultMaster] (
    [BBfm_ID]                         VARCHAR (40)  NOT NULL,
    [BBfm_Ownership]                  VARCHAR (40)  NULL,
    [BBfm_IDLink_Version]             VARCHAR (40)  NULL,
    [BBfm_IDLink_Sync]                VARCHAR (40)  NULL,
    [BBfm_SeqNumber]                  BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBfm_IDLink_BBmr]                VARCHAR (40)  NULL,
    [BBfm_FraudFileNo]                VARCHAR (50)  NULL,
    [BBfm_FraudDate]                  DATETIME      NULL,
    [BBfm_FraudReportingSubscriber]   VARCHAR (35)  NULL,
    [BBfm_FraudType]                  VARCHAR (35)  NULL,
    [BBfm_FraudEmploymentStatus]      VARCHAR (255) NULL,
    [BBfm_FraudEmploymentEmployer]    VARCHAR (35)  NULL,
    [BBfm_FraudEmploymentOccupation]  VARCHAR (22)  NULL,
    [BBfm_FraudEmploymentCountryCode] VARCHAR (2)   NULL,
    [BBfm_FraudSubjectRole]           VARCHAR (12)  NULL,
    [BBfm_FraudComment]               VARCHAR (80)  NULL,
    [BBfm_IndicatorPhone1st]          VARCHAR (50)  NULL,
    [BBfm_IndicatorPhone2nd]          VARCHAR (50)  NULL,
    [BBfm_IndicatorPhoneEmployer]     VARCHAR (50)  NULL,
    [BBfm_IndicatorPhoneGuarantor]    VARCHAR (50)  NULL,
    [BBfm_IndicatorPhoneReferee]      VARCHAR (50)  NULL,
    [BBfm_IndicatorAddress]           VARCHAR (50)  NULL,
    [BBfm_IndicatorEmployer]          VARCHAR (50)  NULL,
    [BBfm_IndicatorDriverLicNo]       VARCHAR (50)  NULL,
    [BBfm_IndicatorPassport]          VARCHAR (50)  NULL,
    [BBfm_DetDriverLicNo]             VARCHAR (9)   NULL,
    [BBfm_DetDriverLicCountryCode]    VARCHAR (9)   NULL,
    [BBfm_DetPassportNo]              VARCHAR (9)   NULL,
    [BBfm_DetPassportCountryCode]     VARCHAR (2)   NULL,
    CONSTRAINT [PK_iO_B2B_VeriFraudResultMaster] PRIMARY KEY CLUSTERED ([BBfm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultMaster', @level2type = N'COLUMN', @level2name = N'BBfm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultMaster', @level2type = N'COLUMN', @level2name = N'BBfm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultMaster', @level2type = N'COLUMN', @level2name = N'BBfm_IDLink_Version';

