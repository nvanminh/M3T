CREATE TABLE [dbo].[iO_EFX_OtherIncome] (
    [EFXOI_ID]               VARCHAR (40) NULL,
    [EFXOI_Ownership]        VARCHAR (40) NULL,
    [EFXOI_Version]          VARCHAR (40) NULL,
    [EFXOI_Sync]             VARCHAR (40) NULL,
    [EFXOI_Code]             VARCHAR (40) NULL,
    [EFXOI_Type]             INT          NULL,
    [EFXOI_IDUser]           INT          NULL,
    [EFXOI_IDLink_EFXRQ]     VARCHAR (40) NULL,
    [EFXOI_IDLink_CMR]       VARCHAR (40) NULL,
    [EFXOI_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXOI_IDLink_EFXSBJ]    VARCHAR (40) NULL,
    [EFXOI_DateReported]     INT          NULL,
    [EFXOI_Amount]           INT          NULL,
    [EFXOI_IncomeSource]     VARCHAR (40) NULL,
    [EFXOI_VerificationDate] INT          NULL,
    [EFXOI_Note]             TEXT         NULL
);

