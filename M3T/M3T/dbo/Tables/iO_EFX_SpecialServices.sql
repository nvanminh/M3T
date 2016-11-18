CREATE TABLE [dbo].[iO_EFX_SpecialServices] (
    [EFXSS_ID]                         VARCHAR (40) NULL,
    [EFXSS_Ownership]                  VARCHAR (40) NULL,
    [EFXSS_Version]                    VARCHAR (40) NULL,
    [EFXSS_Sync]                       VARCHAR (40) NULL,
    [EFXSS_Code]                       VARCHAR (40) NULL,
    [EFXSS_Type]                       INT          NULL,
    [EFXSS_IDUser]                     INT          NULL,
    [EFXSS_IDLink_EFXRQ]               VARCHAR (40) NULL,
    [EFXSS_IDLink_CMR]                 VARCHAR (40) NULL,
    [EFXSS_SeqNumber]                  BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXSS_IDLink_EFXSBJ]              VARCHAR (40) NULL,
    [EFXSS_SpecialService_code]        VARCHAR (1)  NULL,
    [EFXSS_SpecialService_description] VARCHAR (67) NULL,
    [EFXSS_DateReported]               INT          NULL,
    [EFXSS_CustomerNumber]             VARCHAR (10) NULL,
    [EFXSS_Name]                       VARCHAR (20) NULL,
    [EFXSS_ParsedTelephone_AreaCode]   INT          NULL,
    [EFXSS_ParsedTelephone_Number]     VARCHAR (8)  NULL,
    [EFXSS_ParsedTelephone_Extension]  INT          NULL,
    [EFXSS_Note]                       TEXT         NULL
);

