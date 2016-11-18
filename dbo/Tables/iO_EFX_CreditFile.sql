CREATE TABLE [dbo].[iO_EFX_CreditFile] (
    [EFXCF_ID]                                  VARCHAR (40) NULL,
    [EFXCF_Ownership]                           VARCHAR (40) NULL,
    [EFXCF_Version]                             VARCHAR (40) NULL,
    [EFXCF_Sync]                                VARCHAR (40) NULL,
    [EFXCF_Code]                                VARCHAR (40) NULL,
    [EFXCF_Type]                                INT          NULL,
    [EFXCF_IDUser]                              INT          NULL,
    [EFXCF_IDLink_EFXRQ]                        VARCHAR (40) NULL,
    [EFXCF_IDLink_CMR]                          VARCHAR (40) NULL,
    [EFXCF_SeqNumber]                           BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXCF_UniqueNumber]                        INT          NULL,
    [EFXCF_FileSinceDate]                       INT          NULL,
    [EFXCF_DateOfLastActivity]                  INT          NULL,
    [EFXCF_DateOfRequest]                       INT          NULL,
    [EFXCF_TotalNumberOfInquiries]              INT          NULL,
    [EFXCF_BureauCode]                          VARCHAR (3)  NULL,
    [EFXCF_BureauContactInformation]            VARCHAR (20) NULL,
    [EFXCF_HitCode_code]                        VARCHAR (1)  NULL,
    [EFXCF_HitCode_description]                 VARCHAR (40) NULL,
    [EFXCF_HitStrengthIndicator_code]           VARCHAR (2)  NULL,
    [EFXCF_HitStrengthIndicator_description]    VARCHAR (40) NULL,
    [EFXCF_DataWarningMessage_code]             VARCHAR (1)  NULL,
    [EFXCF_DataWarningMessage_description]      VARCHAR (40) NULL,
    [EFXCF_CardAlertWarningMessage_code]        VARCHAR (1)  NULL,
    [EFXCF_CardAlertWarningMessage_description] VARCHAR (40) NULL,
    [EFXCF_Note]                                TEXT         NULL
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_EFX_CreditFile_9_210151844__K10_K9_K8_1_12_14]
    ON [dbo].[iO_EFX_CreditFile]([EFXCF_SeqNumber] ASC, [EFXCF_IDLink_CMR] ASC, [EFXCF_IDLink_EFXRQ] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_EFX_CreditFile_9_210151844__K9_K10_K8_1_12_14]
    ON [dbo].[iO_EFX_CreditFile]([EFXCF_IDLink_CMR] ASC, [EFXCF_SeqNumber] ASC, [EFXCF_IDLink_EFXRQ] ASC) WITH (FILLFACTOR = 85);

