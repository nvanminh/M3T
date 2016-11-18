CREATE TABLE [dbo].[iO_EFX_NSF] (
    [EFXNSF_ID]                        VARCHAR (40) NULL,
    [EFXNSF_Ownership]                 VARCHAR (40) NULL,
    [EFXNSF_Version]                   VARCHAR (40) NULL,
    [EFXNSF_Sync]                      VARCHAR (40) NULL,
    [EFXNSF_Code]                      VARCHAR (40) NULL,
    [EFXNSF_Type]                      INT          NULL,
    [EFXNSF_IDUser]                    INT          NULL,
    [EFXNSF_IDLink_EFXRQ]              VARCHAR (40) NULL,
    [EFXNSF_IDLink_CMR]                VARCHAR (40) NULL,
    [EFXNSF_SeqNumber]                 BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXNSF_IDLink_EFXSBJ]             VARCHAR (40) NULL,
    [EFXNSF_DateReported]              INT          NULL,
    [EFXNSF_CreditorId_CustomerNumber] VARCHAR (10) NULL,
    [EFXNSF_CreditorId_Name]           VARCHAR (30) NULL,
    [EFXNSF_ParsedTelephone_AreaCode]  INT          NULL,
    [EFXNSF_ParsedTelephone_Number]    VARCHAR (8)  NULL,
    [EFXNSF_ParsedTelephone_Extension] INT          NULL,
    [EFXNSF_NSFAmount]                 VARCHAR (42) NULL,
    [EFXNSF_Details]                   VARCHAR (40) NULL,
    [EFXNSF_VerificationDate]          INT          NULL,
    [EFXNSF_Note]                      TEXT         NULL
);

