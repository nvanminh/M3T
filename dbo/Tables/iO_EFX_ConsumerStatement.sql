CREATE TABLE [dbo].[iO_EFX_ConsumerStatement] (
    [EFXCS_ID]             VARCHAR (40)  NULL,
    [EFXCS_Ownership]      VARCHAR (40)  NULL,
    [EFXCS_Version]        VARCHAR (40)  NULL,
    [EFXCS_Sync]           VARCHAR (40)  NULL,
    [EFXCS_Code]           VARCHAR (40)  NULL,
    [EFXCS_Type]           INT           NULL,
    [EFXCS_IDUser]         INT           NULL,
    [EFXCS_IDLink_EFXRQ]   VARCHAR (40)  NULL,
    [EFXCS_IDLink_CMR]     VARCHAR (40)  NULL,
    [EFXCS_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT NULL,
    [EFXCS_IDLink_EFXSBJ]  VARCHAR (40)  NULL,
    [EFXCS_DateReported]   INT           NULL,
    [EFXCS_DateToBePurged] INT           NULL,
    [EFXCS_Statement]      VARCHAR (400) NULL,
    [EFXCS_Note]           TEXT          NULL
);

