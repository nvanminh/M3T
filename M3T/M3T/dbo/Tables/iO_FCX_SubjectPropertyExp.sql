CREATE TABLE [dbo].[iO_FCX_SubjectPropertyExp] (
    [FCXse_ID]                         VARCHAR (40) NOT NULL,
    [FCXse_IDLink_Ownership]           VARCHAR (40) NULL,
    [FCXse_IDLink_Version]             VARCHAR (40) NULL,
    [FCXse_IDLink_Sync]                VARCHAR (40) NULL,
    [FCXse_IDLink_Code]                VARCHAR (40) NULL,
    [FCXse_IDLink_SCM]                 VARCHAR (50) NULL,
    [FCXse_IDLink_FCXs]                VARCHAR (50) NULL,
    [FCXse_SeqNumber]                  BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXse_MonthlyExpenseAmount]       VARCHAR (50) NULL,
    [FCXse_PropertyExpenseAmount]      VARCHAR (50) NULL,
    [FCXse_PropertyExpenseDescription] VARCHAR (50) NULL,
    [FCXse_PropertyExpensePeriod]      VARCHAR (50) NULL,
    [FCXse_PropertyExpenseType]        VARCHAR (50) NULL
);

