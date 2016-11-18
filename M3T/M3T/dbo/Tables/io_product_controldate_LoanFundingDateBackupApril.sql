CREATE TABLE [dbo].[io_product_controldate_LoanFundingDateBackupApril] (
    [RCD_ID]             VARCHAR (40) NOT NULL,
    [RCD_Ownership]      VARCHAR (40) NULL,
    [RCD_IDLink_Version] VARCHAR (40) NULL,
    [RCD_IDLink_Sync]    VARCHAR (40) NULL,
    [RCD_IDLink_RMR]     VARCHAR (40) NULL,
    [RCD_IDLink_XCD]     VARCHAR (40) NULL,
    [RCD_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT NULL,
    [RCD_IDUser]         INT          NULL,
    [RCD_Type]           INT          NULL,
    [RCD_CurrentStart]   DATETIME     NULL,
    [RCD_CurrentEnd]     DATETIME     NULL,
    [RCD_LastStart]      DATETIME     NULL,
    [RCD_LastEnd]        DATETIME     NULL,
    [RCD_Start]          DATETIME     NULL,
    [RCD_End]            DATETIME     NULL,
    [RCD_Next]           DATETIME     NULL,
    [RCD_Prev]           DATETIME     NULL,
    [RCD_Note]           TEXT         NULL
);

