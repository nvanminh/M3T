CREATE TABLE [dbo].[iO_Product_LoanICB] (
    [RICB_ID]                      VARCHAR (40)  NOT NULL,
    [RICB_Ownership]               VARCHAR (40)  NULL,
    [RICB_IDLink_Version]          VARCHAR (40)  NULL,
    [RICB_IDLink_Sync]             VARCHAR (40)  NULL,
    [RICB_IDLink_RMR]              VARCHAR (40)  NULL,
    [RICB_SeqNumber]               BIGINT        NULL,
    [RICB_IDLink_InternalFlag]     VARCHAR (50)  NULL,
    [RICB_InternalFlagDate]        DATETIME      NULL,
    [RICB_InternalFlagProfile]     VARCHAR (MAX) NULL,
    [RICB_InternalFlagProfileDate] DATETIME      NULL,
    [RICB_ICBFlag]                 VARCHAR (10)  NULL,
    [RICB_ICBFlagDate]             DATETIME      NULL,
    [RICB_ICBPaymentProfile]       VARCHAR (MAX) NULL,
    [RICB_ICBPaymentProfileDate]   DATETIME      NULL,
    [RICB_AgreementNo]             VARCHAR (40)  NULL,
    [RICB_InternalFlag]            VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Product_LoanICB] PRIMARY KEY CLUSTERED ([RICB_ID] ASC)
);

