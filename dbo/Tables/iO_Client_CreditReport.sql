CREATE TABLE [dbo].[iO_Client_CreditReport] (
    [CCR_ID]                     VARCHAR (40)  NOT NULL,
    [CCR_Ownership]              VARCHAR (40)  NOT NULL,
    [CCR_IDLink_Version]         VARCHAR (40)  NULL,
    [CCR_IDLink_Sync]            VARCHAR (40)  NULL,
    [CCR_IDLink_CMR]             VARCHAR (40)  NULL,
    [CCR_IDLink_Type]            VARCHAR (40)  NULL,
    [CCR_IDUser]                 INT           NULL,
    [CCR_Type]                   INT           NULL,
    [CCR_SeqNumber]              BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CCR_CreditBureauName]       VARCHAR (256) NULL,
    [CCR_CreditBureauReportType] VARCHAR (256) NULL,
    [CCR_CreditBureauDatePulled] DATETIME      NULL,
    [CCR_CreditProvider]         VARCHAR (256) NULL,
    [CCR_BalanceOwning]          FLOAT (53)    NULL,
    [CCR_DebtOutstanding]        BIT           NULL,
    [CCR_DebtStatus]             INT           NULL,
    [CCR_DateStart]              DATETIME      NULL,
    [CCR_DateExpiry]             DATETIME      NULL,
    [CCR_Note]                   TEXT          NULL,
    CONSTRAINT [PK_iO_Client_CreditReport] PRIMARY KEY CLUSTERED ([CCR_ID] ASC) WITH (FILLFACTOR = 80)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CreditReport]
    ON [dbo].[iO_Client_CreditReport]([CCR_IDLink_CMR] ASC);

