CREATE TABLE [dbo].[iO_Client_IndividualIncome] (
    [CINc_ID]                    VARCHAR (40) NOT NULL,
    [CINc_Ownership]             VARCHAR (40) NOT NULL,
    [CINc_IDLink_Version]        VARCHAR (40) NULL,
    [CINc_IDLink_Sync]           VARCHAR (40) NULL,
    [CINc_IDLink_CMR]            VARCHAR (40) NULL,
    [CINc_IDLink_XIN]            VARCHAR (40) NULL,
    [CINc_IDLink_XFR]            VARCHAR (40) NULL,
    [CINc_Value]                 FLOAT (53)   NULL,
    [CINc_Detail]                TEXT         NULL,
    [CINc_SeqNumber]             BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CINc_Type]                  INT          NULL,
    [CINc_IDUser]                INT          NULL,
    [CINc_Allowance]             FLOAT (53)   NULL,
    [CINc_Bonus]                 FLOAT (53)   NULL,
    [CINc_Commission]            FLOAT (53)   NULL,
    [CINc_GrossBaseSalary]       FLOAT (53)   NULL,
    [CINc_Other]                 FLOAT (53)   NULL,
    [CINc_OverTime]              FLOAT (53)   NULL,
    [CINc_Rental]                FLOAT (53)   NULL,
    [CINc_NetProfitAfterTax]     FLOAT (53)   NULL,
    [CINc_Notes]                 TEXT         NULL,
    [CINc_NetProfitBeforeTax]    FLOAT (53)   NULL,
    [CINc_ValueVerified]         FLOAT (53)   NULL,
    [CINc_PreviousValue]         FLOAT (53)   NULL,
    [CINc_PreviousValueVerified] FLOAT (53)   NULL,
    [CINc_PreviousVerifiedFlag]  BIT          NULL,
    [CINc_VerifiedFlag]          BIT          NULL,
    [CINc_IDLink_CED]            VARCHAR (40) NULL,
    [CINc_GrossNet]              VARCHAR (50) NULL,
    [CINc_IncludeinRatio]        INT          NULL,
    [CINc_RatioPercentage]       FLOAT (53)   NULL,
    [CINc_IDLink_RMR]            VARCHAR (40) NULL,
    [CINc_CurrentForClient]      BIT          NULL,
    CONSTRAINT [PK_iO_Client_IncomeDetail] PRIMARY KEY CLUSTERED ([CINc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Client_IndividualIncome_83_19531153__K28_K6_7_8]
    ON [dbo].[iO_Client_IndividualIncome]([CINc_IDLink_CED] ASC, [CINc_IDLink_XIN] ASC)
    INCLUDE([CINc_IDLink_XFR], [CINc_Value]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Client_IndividualIncome_83_19531153__K32_K6_K5_K1_7_8]
    ON [dbo].[iO_Client_IndividualIncome]([CINc_IDLink_RMR] ASC, [CINc_IDLink_XIN] ASC, [CINc_IDLink_CMR] ASC, [CINc_ID] ASC)
    INCLUDE([CINc_IDLink_XFR], [CINc_Value]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_IndividualIncome]
    ON [dbo].[iO_Client_IndividualIncome]([CINc_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualIncome', @level2type = N'COLUMN', @level2name = N'CINc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualIncome', @level2type = N'COLUMN', @level2name = N'CINc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualIncome', @level2type = N'COLUMN', @level2name = N'CINc_IDLink_Version';

