CREATE TABLE [dbo].[iO_EFX_SecuredLoans] (
    [EFXSEC_ID]                                         VARCHAR (40) NULL,
    [EFXSEC_Ownership]                                  VARCHAR (40) NULL,
    [EFXSEC_Version]                                    VARCHAR (40) NULL,
    [EFXSEC_Sync]                                       VARCHAR (40) NULL,
    [EFXSEC_Code]                                       VARCHAR (40) NULL,
    [EFXSEC_Type]                                       INT          NULL,
    [EFXSEC_IDUser]                                     INT          NULL,
    [EFXSEC_IDLink_EFXRQ]                               VARCHAR (40) NULL,
    [EFXSEC_IDLink_CMR]                                 VARCHAR (40) NULL,
    [EFXSEC_SeqNumber]                                  BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXSEC_IDLink_EFXSBJ]                              VARCHAR (40) NULL,
    [EFXSEC_DateFiled]                                  INT          NULL,
    [EFXSEC_CourtId_CustomerNumber]                     VARCHAR (10) NULL,
    [EFXSEC_CourtId_Name]                               VARCHAR (30) NULL,
    [EFXSEC_SecuredLoanCreditorId_NameAddressAndAmount] VARCHAR (60) NULL,
    [EFXSEC_SecuredLoanCreditorId_Industry_code]        VARCHAR (2)  NULL,
    [EFXSEC_SecuredLoanCreditorId_Industry_description] VARCHAR (30) NULL,
    [EFXSEC_MaturityDate]                               INT          NULL,
    [EFXSEC_Note]                                       TEXT         NULL
);

