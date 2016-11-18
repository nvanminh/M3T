CREATE TABLE [dbo].[iO_EFX_Inquiries_Local] (
    [EFXInq_ID]                           VARCHAR (40) NULL,
    [EFXInq_Ownership]                    VARCHAR (40) NULL,
    [EFXInq_Version]                      VARCHAR (40) NULL,
    [EFXInq_Sync]                         VARCHAR (40) NULL,
    [EFXInq_Code]                         VARCHAR (40) NULL,
    [EFXInq_Type]                         INT          NULL,
    [EFXInq_IDUser]                       INT          NULL,
    [EFXInq_IDLink_EFXRQ]                 VARCHAR (40) NULL,
    [EFXInq_IDLink_CMR]                   VARCHAR (40) NULL,
    [EFXInq_SeqNumber]                    BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXInq_IDLink_EFXSBJ]                VARCHAR (40) NULL,
    [EFXInq_date]                         INT          NULL,
    [EFXInq_CustomerId_CustomerNumber]    VARCHAR (10) NULL,
    [EFXInq_CustomerId_Name]              VARCHAR (30) NULL,
    [EFXInq_ParsedTelephone_AreaCode]     INT          NULL,
    [EFXInq_ParsedTelephone_Number]       VARCHAR (8)  NULL,
    [EFXInq_ParsedTelephone_Extension]    INT          NULL,
    [EFXInq_ConsumerOnlyDisplayIndicator] VARCHAR (1)  NULL,
    [EFXInq_Note]                         TEXT         NULL
);

