CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_CreditBureau] (
    [FCXaac_ID]                                   VARCHAR (40) NOT NULL,
    [FCXaap_IDLink_Ownership]                     VARCHAR (40) NULL,
    [FCXaac_IDLink_Version]                       VARCHAR (40) NULL,
    [FCXaac_IDLink_Sync]                          VARCHAR (40) NULL,
    [FCXaac_IDLink_Code]                          VARCHAR (40) NULL,
    [FCXaac_IDLink_SCM]                           VARCHAR (50) NULL,
    [FCXaac_IDLink_FCXaa]                         VARCHAR (50) NULL,
    [FCXaac_SeqNumber]                            BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaac_CBAuthorizeDate]                      VARCHAR (50) NULL,
    [FCXaac_CBAuthorizationMethod]                VARCHAR (50) NULL,
    [FCXaac_CreditBureauName]                     VARCHAR (50) NULL,
    [FCXaac_CreditBureauReportType]               VARCHAR (50) NULL,
    [FCXaac_CreditBureauSummary]                  TEXT         NULL,
    [FCXaac_CreditReport_CreditReportFixedFormat] TEXT         NULL,
    [FCXaac_CreditReport_CreditReportText]        TEXT         NULL,
    [FCXaac_CreditReport_CreditReportXMLFormat]   TEXT         NULL,
    [FCXaac_DatePulled]                           VARCHAR (50) NULL,
    [FCXaac_Language]                             VARCHAR (50) NULL
);

