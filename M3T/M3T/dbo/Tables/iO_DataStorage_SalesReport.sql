CREATE TABLE [dbo].[iO_DataStorage_SalesReport] (
    [DSS_ID]                VARCHAR (40)  NOT NULL,
    [DSS_Ownership]         VARCHAR (40)  NOT NULL,
    [DSS_IDLink_Version]    VARCHAR (40)  NULL,
    [DSS_IDLink_Sync]       VARCHAR (40)  NULL,
    [DSS_IDLink_RMR]        VARCHAR (40)  NULL,
    [DSS_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [DSS_LoanNumber]        BIGINT        NULL,
    [DSS_IDLink_PrinBorr]   VARCHAR (40)  NULL,
    [DSS_IDLink_Broker]     VARCHAR (40)  NULL,
    [DSS_ClientNumber]      BIGINT        NULL,
    [DSS_ClientName]        VARCHAR (MAX) NULL,
    [DSS_StateInAddress]    VARCHAR (50)  NULL,
    [DSS_ApprovalDate]      DATETIME      NULL,
    [DSS_SettlementDate]    DATETIME      NULL,
    [DSS_Status]            VARCHAR (MAX) NULL,
    [DSS_LoanPurpose]       VARCHAR (MAX) NULL,
    [DSS_BrokerName]        VARCHAR (MAX) NULL,
    [DSS_RepaymentTotal]    FLOAT (53)    NULL,
    [DSS_CashOut]           FLOAT (53)    NULL,
    [DSS_Insurance]         FLOAT (53)    NULL,
    [DSS_ApplicationFees]   FLOAT (53)    NULL,
    [DSS_Brokerage]         FLOAT (53)    NULL,
    [DSS_TotalInterest]     FLOAT (53)    NULL,
    [DSS_MonthlyServiceFee] FLOAT (53)    NULL,
    [DSS_Security]          VARCHAR (MAX) NULL,
    [DSS_Type]              VARCHAR (MAX) NULL,
    [DSS_SecuredLoan]       BIT           NULL,
    [DSS_ProductType]       INT           NULL,
    [DSS_SettlementOfficer] VARCHAR (250) NULL,
    CONSTRAINT [PK_iO_DataStorage_SalesReport] PRIMARY KEY CLUSTERED ([DSS_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-110721_RMR]
    ON [dbo].[iO_DataStorage_SalesReport]([DSS_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_SalesReport', @level2type = N'COLUMN', @level2name = N'DSS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_SalesReport', @level2type = N'COLUMN', @level2name = N'DSS_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_SalesReport', @level2type = N'COLUMN', @level2name = N'DSS_IDLink_Version';

