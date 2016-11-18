CREATE TABLE [dbo].[iO_Product_ControlMatrix] (
    [RCMx_ID]                      VARCHAR (40)  NOT NULL,
    [RCMx_Ownership]               VARCHAR (40)  NOT NULL,
    [RCMx_IDLink_Version]          VARCHAR (40)  NULL,
    [RCMx_IDLink_Sync]             VARCHAR (40)  NULL,
    [RCMx_IDLink_RMR]              VARCHAR (40)  NULL,
    [RCMx_IDLink_XRP]              VARCHAR (40)  NULL,
    [RCMx_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCMx_IDUser]                  INT           NULL,
    [RCMx_Type]                    INT           NULL,
    [RCMx_Order]                   INT           NULL,
    [RCMx_Selected]                BIT           NULL,
    [RCMx_Value]                   FLOAT (53)    NULL,
    [RCMx_Note]                    TEXT          NULL,
    [RCMx_InterestRate]            FLOAT (53)    NULL,
    [RCMx_PaymentMonthly]          FLOAT (53)    NULL,
    [RCMx_MaxLTV]                  FLOAT (53)    NULL,
    [RCMx_FeeApplication]          FLOAT (53)    NULL,
    [RCMx_FeeCompletion]           FLOAT (53)    NULL,
    [RCMx_NewLoanAmount]           FLOAT (53)    NULL,
    [RCMx_NewLoanTermY]            INT           NULL,
    [RCMx_NewLoanTermM]            INT           NULL,
    [RCMx_IDLink_XRIr]             VARCHAR (40)  NULL,
    [RCMx_List_XRIr]               VARCHAR (MAX) NULL,
    [RCMx_CALStdPayment]           FLOAT (53)    NULL,
    [RCMx_CALStdRate]              FLOAT (53)    NULL,
    [RCMx_CALStrPayment]           FLOAT (53)    NULL,
    [RCMx_CALStrRate]              FLOAT (53)    NULL,
    [RCMx_CALEssentialExpenditure] FLOAT (53)    NULL,
    [RCMx_CALBasicLivingCosts]     FLOAT (53)    NULL,
    [RCMx_APR_XMLIn]               VARCHAR (MAX) NULL,
    [RCMx_APR_XMLOut]              VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Product_ControlMatrix] PRIMARY KEY CLUSTERED ([RCMx_ID] ASC) WITH (FILLFACTOR = 80)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlMatrix]
    ON [dbo].[iO_Product_ControlMatrix]([RCMx_IDLink_RMR] ASC);

