CREATE TABLE [dbo].[iO_Product_TransactionOther] (
    [RTO_ID]              VARCHAR (40)  NOT NULL,
    [RTO_Ownership]       VARCHAR (40)  NOT NULL,
    [RTO_IDLink_Version]  VARCHAR (40)  NULL,
    [RTO_IDLink_Sync]     VARCHAR (40)  NULL,
    [RTO_IDLink_RMR]      VARCHAR (40)  NULL,
    [RTO_IDLink_RTM]      VARCHAR (40)  NULL,
    [RTO_SeqNumber]       BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RTO_Type]            INT           NULL,
    [RTO_IDUser]          INT           NULL,
    [RTO_PaymentType]     VARCHAR (512) NULL,
    [RTO_PayeeName]       VARCHAR (512) NULL,
    [RTO_Note]            TEXT          NULL,
    [RTO_FeesAmount]      FLOAT (53)    NULL,
    [RTO_InterestAmount]  FLOAT (53)    NULL,
    [RTO_PrincipalAmount] FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Product_TransactionOther] PRIMARY KEY CLUSTERED ([RTO_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-181255_RTM]
    ON [dbo].[iO_Product_TransactionOther]([RTO_IDLink_RTM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionOther', @level2type = N'COLUMN', @level2name = N'RTO_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionOther', @level2type = N'COLUMN', @level2name = N'RTO_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionOther', @level2type = N'COLUMN', @level2name = N'RTO_IDLink_Version';

