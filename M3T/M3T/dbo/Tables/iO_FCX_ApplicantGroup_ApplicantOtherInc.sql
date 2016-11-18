CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantOtherInc] (
    [FCXaao_ID]                 VARCHAR (40) NOT NULL,
    [FCXaao_IDLink_Ownership]   VARCHAR (40) NULL,
    [FCXaao_IDLink_Version]     VARCHAR (40) NULL,
    [FCXaao_IDLink_Sync]        VARCHAR (40) NULL,
    [FCXaao_IDLink_Code]        VARCHAR (40) NULL,
    [FCXaao_IDLink_SCM]         VARCHAR (50) NULL,
    [FCXaao_IDLink_FCXaa]       VARCHAR (50) NULL,
    [FCXaao_SeqNumber]          BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaao_AnnualIncomeAmount] VARCHAR (50) NULL,
    [FCXaao_IncomeAmount]       VARCHAR (50) NULL,
    [FCXaao_IncomeDescription]  VARCHAR (50) NULL,
    [FCXaao_IncomePeriod]       VARCHAR (50) NULL,
    [FCXaao_IncomeType]         VARCHAR (50) NULL,
    [FCXaao_IncomePercentInGDS] VARCHAR (50) NULL,
    [FCXaao_IncomePercentInTDS] VARCHAR (50) NULL
);

