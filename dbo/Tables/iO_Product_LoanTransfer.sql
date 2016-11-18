CREATE TABLE [dbo].[iO_Product_LoanTransfer] (
    [RDD_ID]                            VARCHAR (40)   NOT NULL,
    [RDD_Ownership]                     VARCHAR (40)   NULL,
    [RDD_IDLink_Version]                VARCHAR (40)   NULL,
    [RDD_IDLink_Sync]                   VARCHAR (40)   NULL,
    [RDD_IDLink_RMR]                    VARCHAR (40)   NULL,
    [RDD_IDLink_CBD]                    VARCHAR (40)   NULL,
    [RDD_IDLink_Inter]                  VARCHAR (40)   NULL,
    [RDD_IDLink_KPD]                    VARCHAR (40)   NULL,
    [RDD_IDLink_XTRM]                   VARCHAR (40)   NULL,
    [RDD_SeqNumber]                     BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RDD_IDUser]                        INT            NULL,
    [RDD_Type]                          INT            NULL,
    [RDD_Description]                   VARCHAR (1024) NULL,
    [RDD_PaymentMethod]                 INT            NULL,
    [RDD_SchedulePaymentOption]         INT            NULL,
    [RDD_CustomerNominatedAmt_Fixed]    FLOAT (53)     NULL,
    [RDD_CustomerNominatedAmt_Variable] FLOAT (53)     NULL,
    [RDD_MinimumPaymentAmt]             FLOAT (53)     NULL,
    [RDD_AdditionalAmt]                 FLOAT (53)     NULL,
    [RDD_Total_DD_Amount]               FLOAT (53)     NULL,
    [RDD_DD_Formula]                    TEXT           NULL,
    [RDD_PercentageOption]              BIT            NULL,
    [RDD_Percentage_Amt]                FLOAT (53)     NULL,
    [RDD_ProcessAmount]                 FLOAT (53)     NULL,
    [RDD_RecurrenceTotal]               INT            NULL,
    [RDD_RecurrenceCount]               INT            NULL,
    [RDD_Note]                          TEXT           NULL,
    [RDD_RecurringAmountTotal]          FLOAT (53)     NULL,
    [RDD_IncludeTax]                    BIT            NULL,
    [RDD_TaxAmount]                     FLOAT (53)     NULL,
    [RDD_IDlink_XSU]                    VARCHAR (40)   NULL,
    CONSTRAINT [PK_iO_Product_Transfer] PRIMARY KEY CLUSTERED ([RDD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanTransfer', @level2type = N'COLUMN', @level2name = N'RDD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanTransfer', @level2type = N'COLUMN', @level2name = N'RDD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanTransfer', @level2type = N'COLUMN', @level2name = N'RDD_IDLink_Version';

