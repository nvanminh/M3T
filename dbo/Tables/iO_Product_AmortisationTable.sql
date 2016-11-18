CREATE TABLE [dbo].[iO_Product_AmortisationTable] (
    [RAT_ID]                       VARCHAR (40) NOT NULL,
    [RAT_Ownership]                VARCHAR (40) NULL,
    [RAT_IDLink_Version]           VARCHAR (40) NULL,
    [RAT_IDLink_RMR]               VARCHAR (40) NULL,
    [RAT_SeqNumber]                BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RAT_Type]                     INT          NULL,
    [RAT_IDUser]                   INT          NULL,
    [RAT_RepaymentDueDate]         DATETIME     NULL,
    [RAT_RepaymentAmount]          FLOAT (53)   NULL,
    [RAT_InterestAmount]           FLOAT (53)   NULL,
    [RAT_PrincipalAmount]          FLOAT (53)   NULL,
    [RAT_Balance]                  FLOAT (53)   NULL,
    [RAT_FeeAmount]                FLOAT (53)   NULL,
    [RAT_IDLink_PaymentMethod]     VARCHAR (40) NULL,
    [RAT_ScheduleType]             VARCHAR (40) NULL,
    [RAT_SuspendedInterestAmount]  FLOAT (53)   NULL,
    [RAT_SuspendedInterestBalance] FLOAT (53)   NULL,
    PRIMARY KEY CLUSTERED ([RAT_ID] ASC) WITH (FILLFACTOR = 85)
);

