﻿CREATE TABLE [dbo].[iO_FCX_Deal] (
    [FCXd_ID]                        VARCHAR (40) NOT NULL,
    [FCXd_IDLink_Ownership]          VARCHAR (40) NULL,
    [FCXd_IDLink_Version]            VARCHAR (40) NULL,
    [FCXd_IDLink_Sync]               VARCHAR (40) NULL,
    [FCXd_IDLink_Code]               VARCHAR (40) NULL,
    [FCXd_IDLink_SCM]                VARCHAR (50) NULL,
    [FCXd_IDLink_FCXl]               VARCHAR (50) NULL,
    [FCXd_SeqNumber]                 BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [FCXd_Application_Date]          VARCHAR (50) NULL,
    [FCXd_Application_ID]            VARCHAR (50) NULL,
    [FCXd_CombinedGDS]               VARCHAR (50) NULL,
    [FCXd_CombinedLTV]               VARCHAR (50) NULL,
    [FCXd_CombinedTDS]               VARCHAR (50) NULL,
    [FCXd_DealPurpose]               VARCHAR (50) NULL,
    [FCXd_DealType]                  VARCHAR (50) NULL,
    [FCXd_EstimatedClosing_Date]     VARCHAR (50) NULL,
    [FCXd_FinancialWaiver_Date]      VARCHAR (50) NULL,
    [FCXd_RefiImprovementAmount]     VARCHAR (50) NULL,
    [FCXd_RefiImprovementsDesc]      VARCHAR (50) NULL,
    [FCXd_RefiImprovementsFlag]      VARCHAR (50) NULL,
    [FCXd_RefiPurpose]               VARCHAR (50) NULL,
    [FCXd_TaxPayor]                  VARCHAR (50) NULL,
    [FCXd_ThirdPartyApplicationFlag] VARCHAR (50) NULL,
    CONSTRAINT [PK_FCXd_ID] PRIMARY KEY CLUSTERED ([FCXd_ID] ASC) WITH (FILLFACTOR = 85)
);
