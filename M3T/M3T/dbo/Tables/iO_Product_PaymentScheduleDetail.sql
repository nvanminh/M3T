CREATE TABLE [dbo].[iO_Product_PaymentScheduleDetail] (
    [RPSD_ID]                       VARCHAR (40)    NOT NULL,
    [RPSD_Ownership]                VARCHAR (40)    NULL,
    [RPSD_IDLink_Version]           VARCHAR (40)    NULL,
    [RPSD_IDLink_RMR]               VARCHAR (40)    NULL,
    [RPSD_IDLink_RPSM]              VARCHAR (40)    NULL,
    [RPSD_SeqNumber]                BIGINT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RPSD_Type]                     INT             NULL,
    [RPSD_IDUser]                   INT             NULL,
    [RPSD_PaymentDueDate]           DATETIME        NULL,
    [RPSD_InterestRate]             DECIMAL (18, 2) NULL,
    [RPSD_PrincipalAmount]          DECIMAL (18, 4) NULL,
    [RPSD_InterestAmount]           DECIMAL (18, 4) NULL,
    [RPSD_PaymentAmount]            DECIMAL (18, 2) NULL,
    [RPSD_MonthlyFee]               DECIMAL (18, 2) NULL,
    [RPSD_TotalPaymentAmount]       DECIMAL (18, 2) NULL,
    [RPSD_IDLink_PaymentMethod]     VARCHAR (40)    NULL,
    [RPSD_IDLink_Frequency]         VARCHAR (40)    NULL,
    [RPSD_CustomerNominatedAmount]  BIT             DEFAULT ((0)) NOT NULL,
    [RPSD_PaymentProcessed]         BIT             DEFAULT ((0)) NOT NULL,
    [RPSD_IDLink_Manual]            VARCHAR (40)    NULL,
    [RPSD_LOC_Temp]                 BIT             NULL,
    [RPSD_IDLink_RTM]               VARCHAR (40)    NULL,
    [RPSD_IDLink_Dishonour]         VARCHAR (40)    NULL,
    [RPSD_DeferredFee]              DECIMAL (18, 2) NULL,
    [RPSD_Balance]                  DECIMAL (18)    NULL,
    [RPSD_Period]                   INT             NULL,
    [RPSD_ScheduleType]             VARCHAR (40)    NULL,
    [RPSD_StepUpFlag]               BIT             NULL,
    [RPSD_SuspendedInterest]        DECIMAL (18, 2) NULL,
    [RPSD_SuspendedInterestAmount]  DECIMAL (18, 2) NULL,
    [RPSD_SuspendedInterestBalance] DECIMAL (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([RPSD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_byLoan]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_byProcessed]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_PaymentProcessed] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_byTransaction]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RTM] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_IDLink_RMR]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RMR] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_LoanDuedate]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RMR] ASC, [RPSD_PaymentDueDate] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_LoanProcessed]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RMR] ASC, [RPSD_PaymentProcessed] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_LoanProcessedCustnominated]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RMR] ASC, [RPSD_PaymentProcessed] ASC, [RPSD_CustomerNominatedAmount] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_LoanProcessedDishonor]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RMR] ASC, [RPSD_PaymentProcessed] ASC, [RPSD_IDLink_Dishonour] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_LoanProcessedDueDate]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RMR] ASC, [RPSD_PaymentProcessed] ASC, [RPSD_PaymentDueDate] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_LoanProcessedInterestAmt]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_RMR] ASC, [RPSD_PaymentProcessed] ASC, [RPSD_InterestAmount] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_loanProcessedTotalPayamt]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_PaymentProcessed] ASC, [RPSD_IDLink_RMR] ASC, [RPSD_TotalPaymentAmount] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-182412_Payment_Method]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_PaymentMethod] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-182536_Manual]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_IDLink_Manual] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-182738_Payment_Due]
    ON [dbo].[iO_Product_PaymentScheduleDetail]([RPSD_PaymentDueDate] ASC) WITH (FILLFACTOR = 85);

