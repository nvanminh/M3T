CREATE TABLE [dbo].[iO_Product_PaymentScheduleHistory] (
    [RPSH_ID]              VARCHAR (40)  NOT NULL,
    [RPSH_Ownership]       VARCHAR (40)  NULL,
    [RPSH_IDLink_Version]  VARCHAR (40)  NULL,
    [RPSH_IDLink_Sync]     VARCHAR (40)  NULL,
    [RPSH_IDLink_RMR]      VARCHAR (40)  NULL,
    [RPSH_SeqNumber]       BIGINT        NULL,
    [RPSH_Type]            INT           NULL,
    [RPSH_CreateDate]      DATETIME      NULL,
    [RPSH_ScheduleType]    VARCHAR (40)  NULL,
    [RPSH_PaymentSchedule] VARCHAR (MAX) NULL,
    [RPSH_Note]            TEXT          NULL,
    CONSTRAINT [PK_RPSH_ID] PRIMARY KEY CLUSTERED ([RPSH_ID] ASC)
);

