CREATE TABLE [dbo].[iO_Product_PaymentScheduleMaster] (
    [RPSM_ID]                              VARCHAR (40) NOT NULL,
    [RPSM_Ownership]                       VARCHAR (40) NULL,
    [RPSM_IDLink_Version]                  VARCHAR (40) NULL,
    [RPSM_IDLink_RMR]                      VARCHAR (40) NULL,
    [RPSM_SeqNumber]                       BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RPSM_Type]                            INT          NULL,
    [RPSM_IDUser]                          INT          NULL,
    [RPSM_NewMaturityDate]                 DATETIME     NULL,
    [RPSM_LoanStartDate]                   DATETIME     NULL,
    [RPSM_FirstRepaymentDate]              DATETIME     NULL,
    [RPSM_IDLink_Frequency]                VARCHAR (40) NULL,
    [RPSM_LoanAmount]                      FLOAT (53)   NULL,
    [RPSM_RescheduleFeeAmount]             FLOAT (53)   NULL,
    [RPSM_TotalLoanAmount]                 FLOAT (53)   NULL,
    [RPSM_PaymentPlanAccount]              BIT          DEFAULT ((0)) NOT NULL,
    [RPSM_NominatedDirectDebitBankAccount] VARCHAR (40) NULL,
    [RPSM_IDLink_PaymentMethod]            VARCHAR (40) NULL,
    [RPSM_SpecialArrangement]              BIT          NULL,
    [RPSM_IDLink_Sync]                     VARCHAR (40) NULL,
    [rpsm_settlementdate]                  DATETIME     NULL,
    [RPSM_Hardship]                        BIT          NULL,
    [RPSD_DetailRowsData]                  NVARCHAR (1) NULL,
    PRIMARY KEY CLUSTERED ([RPSM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [iO_Product_PaymentScheduleMaster_RMR]
    ON [dbo].[iO_Product_PaymentScheduleMaster]([RPSM_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);

