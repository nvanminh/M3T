CREATE TABLE [dbo].[iO_EFX_Inquiries_Foreign] (
    [EFXFIQ_ID]                      VARCHAR (40) NULL,
    [EFXFIQ_Ownership]               VARCHAR (40) NULL,
    [EFXFIQ_Version]                 VARCHAR (40) NULL,
    [EFXFIQ_Sync]                    VARCHAR (40) NULL,
    [EFXFIQ_Code]                    VARCHAR (40) NULL,
    [EFXFIQ_Type]                    INT          NULL,
    [EFXFIQ_IDUser]                  INT          NULL,
    [EFXFIQ_IDLink_EFXRQ]            VARCHAR (40) NULL,
    [EFXFIQ_IDLink_CMR]              VARCHAR (40) NULL,
    [EFXFIQ_SeqNumber]               BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXFIQ_IDLink_EFXSBJ]           VARCHAR (40) NULL,
    [EFXFIQ_date]                    INT          NULL,
    [EFXFIQ_CityNameOrInquiryNumber] VARCHAR (20) NULL,
    [EFXFIQ_InquiryProvince]         INT          NULL,
    [EFXFIQ_Note]                    TEXT         NULL
);

