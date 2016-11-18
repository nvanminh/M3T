CREATE TABLE [dbo].[iO_Client_IndividualEmploymentChecklist] (
    [CEC_ID]                   VARCHAR (40)  NOT NULL,
    [CEC_Ownership]            VARCHAR (40)  NOT NULL,
    [CEC_IDLink_Version]       VARCHAR (40)  NULL,
    [CEC_IDLink_Sync]          VARCHAR (40)  NULL,
    [CEC_IDLink_CED]           VARCHAR (40)  NULL,
    [CEC_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CEC_StartDate]            SMALLDATETIME NULL,
    [CEC_ProbationExpiryDate]  SMALLDATETIME NULL,
    [CEC_EmployeePayDay]       VARCHAR (50)  NULL,
    [CEC_IDLink_XCEt]          VARCHAR (40)  NULL,
    [CEC_AverageHoursPerCycle] INT           NULL,
    [CEC_NetSalary]            FLOAT (53)    NULL,
    [CEC_IDLink_XFR]           VARCHAR (40)  NULL,
    [CEC_OngoingWork]          INT           NULL,
    [CEC_CreditSecondBankAcc]  INT           NULL,
    [CEC_Note]                 TEXT          NULL,
    [CEC_IDLink_CMR]           VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Client_IndividualEmploymentChecklist] PRIMARY KEY CLUSTERED ([CEC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualEmploymentChecklist', @level2type = N'COLUMN', @level2name = N'CEC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualEmploymentChecklist', @level2type = N'COLUMN', @level2name = N'CEC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualEmploymentChecklist', @level2type = N'COLUMN', @level2name = N'CEC_IDLink_Version';

