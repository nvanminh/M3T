CREATE TABLE [dbo].[iO_DataStorage_CLBReport] (
    [DSC_ID]                VARCHAR (40)  NOT NULL,
    [DSC_Ownership]         VARCHAR (40)  NOT NULL,
    [DSC_IDLink_Version]    VARCHAR (40)  NULL,
    [DSC_IDLink_Sync]       VARCHAR (40)  NULL,
    [DSC_IDLink_RMR]        VARCHAR (40)  NULL,
    [DSC_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [DSC_LoanNumber]        BIGINT        NULL,
    [DSC_IDLink_PrinBorr]   VARCHAR (40)  NULL,
    [DSC_ClientNumber]      BIGINT        NULL,
    [DSC_ClientName]        VARCHAR (MAX) NULL,
    [DSC_Status]            VARCHAR (MAX) NULL,
    [DSC_SettlementDate]    DATETIME      NULL,
    [DSC_Period]            INT           NULL,
    [DSC_CreditAmount]      FLOAT (53)    NULL,
    [DSC_ReceivedPayment]   FLOAT (53)    NULL,
    [DSC_SchedulePrincipal] FLOAT (53)    NULL,
    [DSC_PrincipalBalance]  FLOAT (53)    NULL,
    [DSC_Arrears]           FLOAT (53)    NULL,
    [DSC_DateOfReport]      DATETIME      NULL,
    [DSC_BatchID]           INT           NULL,
    [DSC_BatchDate]         DATETIME      NULL,
    [DSC_StatusDateEnter]   DATETIME      NULL,
    CONSTRAINT [PK_iO_DataStorage_CLBReport] PRIMARY KEY CLUSTERED ([DSC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_CLBReport', @level2type = N'COLUMN', @level2name = N'DSC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_CLBReport', @level2type = N'COLUMN', @level2name = N'DSC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_CLBReport', @level2type = N'COLUMN', @level2name = N'DSC_IDLink_Version';

