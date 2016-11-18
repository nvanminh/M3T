CREATE TABLE [Fin].[iO_Product_PaymentScheduleHistoryDetail] (
    [RPSD_PK]                   VARCHAR (40)    NOT NULL,
    [RPSD_RPSM_FK]              VARCHAR (40)    NULL,
    [RPSD_ID]                   VARCHAR (40)    NOT NULL,
    [RPSD_IDLink_RMR]           VARCHAR (40)    NULL,
    [RPSD_IDLink_RPSM]          VARCHAR (40)    NULL,
    [RPSD_SeqNumber]            BIGINT          NOT NULL,
    [RPSD_PaymentDueDate]       DATETIME        NULL,
    [RPSD_InterestRate]         DECIMAL (18, 2) NULL,
    [RPSD_PrincipalAmount]      DECIMAL (18, 4) NULL,
    [RPSD_InterestAmount]       DECIMAL (18, 4) NULL,
    [RPSD_PaymentAmount]        DECIMAL (18, 2) NULL,
    [RPSD_MonthlyFee]           DECIMAL (18, 2) NULL,
    [RPSD_TotalPaymentAmount]   DECIMAL (18, 2) NULL,
    [RPSD_IDLink_PaymentMethod] VARCHAR (40)    NULL,
    [RPSD_IDLink_Frequency]     VARCHAR (40)    NULL,
    [RPSD_PaymentProcessed]     BIT             CONSTRAINT [DF__iO_Produc__RPSD___7D128946] DEFAULT ((0)) NOT NULL,
    [RPSD_IDLink_RTM]           VARCHAR (40)    NULL,
    [RPSD_IDLink_Dishonour]     VARCHAR (40)    NULL,
    CONSTRAINT [PK_iO_Product_PaymentScheduleHistoryDetail] PRIMARY KEY CLUSTERED ([RPSD_PK] ASC)
);

