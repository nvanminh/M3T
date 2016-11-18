CREATE TABLE [Fin].[iO_Product_PaymentScheduleHistoryMaster] (
    [RPSM_PK]                   VARCHAR (40) NOT NULL,
    [RPSM_ID]                   VARCHAR (40) NOT NULL,
    [RPSM_IDLink_RMR]           VARCHAR (40) NULL,
    [RPSM_SeqNumber]            BIGINT       NOT NULL,
    [RPSM_NewMaturityDate]      DATETIME     NULL,
    [RPSM_LoanStartDate]        DATETIME     NULL,
    [RPSM_FirstRepaymentDate]   DATETIME     NULL,
    [RPSM_IDLink_Frequency]     VARCHAR (40) NULL,
    [RPSM_LoanAmount]           FLOAT (53)   NULL,
    [RPSM_RescheduleFeeAmount]  FLOAT (53)   NULL,
    [RPSM_TotalLoanAmount]      FLOAT (53)   NULL,
    [RPSM_PaymentPlanAccount]   BIT          CONSTRAINT [DF__iO_Produc__RPSM___7FEEF5F1] DEFAULT ((0)) NOT NULL,
    [RPSM_IDLink_PaymentMethod] VARCHAR (40) NULL,
    [RPSM_SettlementDate]       DATETIME     NULL,
    [RPSM_CreateDate]           DATETIME     NULL,
    [RPSM_Current]              BIT          NULL,
    CONSTRAINT [PK_iO_Product_PaymentScheduleHistoryMaster] PRIMARY KEY CLUSTERED ([RPSM_PK] ASC)
);

