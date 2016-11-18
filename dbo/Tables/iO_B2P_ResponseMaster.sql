CREATE TABLE [dbo].[iO_B2P_ResponseMaster] (
    [PErm_ID]                                        VARCHAR (40)  NOT NULL,
    [PErm_Ownership]                                 VARCHAR (40)  NULL,
    [PErm_IDLink_Version]                            VARCHAR (40)  NULL,
    [PErm_IDLink_Sync]                               VARCHAR (40)  NULL,
    [PErm_IDLink_PEmr]                               VARCHAR (40)  NULL,
    [PErm_SeqNumber]                                 BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PErm_SubmissionID]                              VARCHAR (255) NULL,
    [PErm_EvaluationDate]                            DATETIME      NULL,
    [PErm_CalcAppAdverseLevel]                       VARCHAR (255) NULL,
    [PErm_CalcApplicationHPIExpenseAmt]              FLOAT (53)    NULL,
    [PErm_CalcAppTotalNumJudgementsDefaults]         INT           NULL,
    [PErm_CalcAppTotalNumJudgementsDefaultsPrime]    INT           NULL,
    [PErm_CalcAppTotalNumJudgementsDefaultsSubPrime] INT           NULL,
    [PErm_CalcAppTotalValJudgementsDefaults]         FLOAT (53)    NULL,
    [PErm_CalcAppTotalValJudgementsDefaultsPrime]    FLOAT (53)    NULL,
    [PErm_CalcAppTotalValJudgementsDefaultsSubPrime] FLOAT (53)    NULL,
    [PErm_CalcAppTotalValOutgoingsAmt]               FLOAT (53)    NULL,
    [PErm_CalcTotalRequestedLoanAmt]                 FLOAT (53)    NULL,
    [PErm_CalcTotalAllowableCashSurplusAmt]          FLOAT (53)    NULL,
    [PErm_CalcTotalCashSurplusAmt]                   FLOAT (53)    NULL,
    [PErm_CalcScore1]                                INT           NULL,
    [PErm_CalcScore2]                                INT           NULL,
    [PErm_CalcScore3]                                INT           NULL,
    [PErm_CalcScore4]                                INT           NULL,
    [PErm_CalcScore5]                                INT           NULL,
    [PErm_DecDeclineSeverity]                        VARCHAR (255) NULL,
    [PErm_DecDelegationLevel]                        INT           NULL,
    [PErm_DecNumAlternateOfferings]                  INT           NULL,
    [PErm_DecRequestedDecisionEnum]                  VARCHAR (50)  NULL,
    [PErm_DecStatusEnumReqBorrower]                  VARCHAR (50)  NULL,
    [PErm_DecStatusEnumReqCredit]                    VARCHAR (50)  NULL,
    [PErm_DecStatusEnumReqFraud]                     VARCHAR (50)  NULL,
    [PErm_DecStatusEnumReqLoan]                      VARCHAR (50)  NULL,
    [PErm_DecStatusEnumReqProduct]                   VARCHAR (50)  NULL,
    [PErm_DecStatusEnumReqScore]                     INT           NULL,
    [PErm_DecStatusEnumReqSecurity]                  VARCHAR (50)  NULL,
    [PErm_DecStatusEnumReqServiceability]            VARCHAR (50)  NULL,
    [PErm_DecStatusEnumReqValuation]                 VARCHAR (50)  NULL,
    [PErm_DecTechnicalResponseStatus]                VARCHAR (255) NULL,
    [PErm_CalcTotalAllowableIncomeAmt]               FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_B2P_ResponseMaster] PRIMARY KEY CLUSTERED ([PErm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseMaster', @level2type = N'COLUMN', @level2name = N'PErm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseMaster', @level2type = N'COLUMN', @level2name = N'PErm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseMaster', @level2type = N'COLUMN', @level2name = N'PErm_IDLink_Version';

