CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantOtherPtyExp] (
    [FCXaape_ID]                         VARCHAR (40) NOT NULL,
    [FCXaape_IDLink_Ownership]           VARCHAR (40) NULL,
    [FCXaape_IDLink_Version]             VARCHAR (40) NULL,
    [FCXaape_IDLink_Sync]                VARCHAR (40) NULL,
    [FCXaape_IDLink_Code]                VARCHAR (40) NULL,
    [FCXaape_IDLink_SCM]                 VARCHAR (50) NULL,
    [FCXaape_IDLink_FCXaap]              VARCHAR (50) NULL,
    [FCXaape_SeqNumber]                  BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaape_MonthlyExpenseAmount]       VARCHAR (50) NULL,
    [FCXaape_PropertyExpenseAmount]      VARCHAR (50) NULL,
    [FCXaape_PropertyExpenseDescription] VARCHAR (50) NULL,
    [FCXaape_PropertyExpensePeriod]      VARCHAR (50) NULL,
    [FCXaape_PropertyExpenseType]        VARCHAR (50) NULL
);

