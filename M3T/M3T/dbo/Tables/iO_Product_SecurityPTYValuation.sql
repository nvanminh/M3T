CREATE TABLE [dbo].[iO_Product_SecurityPTYValuation] (
    [RSPv_ID]                           VARCHAR (40)  NOT NULL,
    [RSPv_Ownership]                    VARCHAR (40)  NOT NULL,
    [RSPv_IDLink_RSP]                   VARCHAR (40)  NOT NULL,
    [RSPv_IDLink_XRV]                   VARCHAR (40)  NULL,
    [RSPv_IDLink_CMR_Company]           VARCHAR (40)  NULL,
    [RSPv_IDLink_CMR_Contact]           VARCHAR (40)  NULL,
    [RSPv_RecordID]                     INT           NULL,
    [RSPv_Date]                         DATETIME      NULL,
    [RSPv_Amount]                       FLOAT (53)    NULL,
    [RSPv_RentalAmount]                 FLOAT (53)    NULL,
    [RSPv_InsurableAmount]              FLOAT (53)    NULL,
    [RSPv_ForcedSaleValue]              FLOAT (53)    NULL,
    [RSPv_EstimatedValue]               FLOAT (53)    NULL,
    [RSPv_NextValuationDate]            DATETIME      NULL,
    [RSPv_AccessDetails]                TEXT          NULL,
    [RSPv_CMV_ActualRatio]              FLOAT (53)    NULL,
    [RSPV_CMV_MaxRatio]                 FLOAT (53)    NULL,
    [RSPv_CMV_MaxAmount]                FLOAT (53)    NULL,
    [RSPv_FSV_ActualRatio]              FLOAT (53)    NULL,
    [RSPv_FSV_MaxRatio]                 FLOAT (53)    NULL,
    [RSPv_FSV_MaxAmount]                FLOAT (53)    NULL,
    [RSPv_IDLink_Sync]                  VARCHAR (40)  NULL,
    [RSPv_IDLink_Version]               VARCHAR (40)  NULL,
    [RSPv_IDUser]                       INT           NULL,
    [RSPv_Type]                         INT           NULL,
    [RSPv_Value]                        FLOAT (53)    NULL,
    [RSPv_SeqNumber]                    BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSPv_Owbership]                    VARCHAR (40)  NULL,
    [RSPv_ReplacementAmount]            FLOAT (53)    NULL,
    [RSPv_ValuerRegNo]                  VARCHAR (64)  NULL,
    [RSPv_ValuationCost]                FLOAT (53)    NULL,
    [RSPv_InvoiceNo]                    VARCHAR (64)  NULL,
    [RSPv_ExternalCondition]            TEXT          NULL,
    [RSPv_InternalCondition]            TEXT          NULL,
    [RSPv_DefectsObserved]              TEXT          NULL,
    [RSPv_RepairsRequired]              TEXT          NULL,
    [RSPv_EstimatedRepairCost]          FLOAT (53)    NULL,
    [RSPv_FirstComparisonSaleDate]      DATETIME      NULL,
    [RSPv_FirstComparisonSaleValue]     FLOAT (53)    NULL,
    [RSPv_SecondComparisonSaleDate]     DATETIME      NULL,
    [RSPv_SecondComparisonSaleValue]    FLOAT (53)    NULL,
    [RSPv_ThirdComparisonSaleDate]      DATETIME      NULL,
    [RSPv_ThirdComparisonSaleValue]     FLOAT (53)    NULL,
    [RSPv_EnvironmentalRisk]            INT           NULL,
    [RSPv_RequiredImprovementsAffect]   INT           NULL,
    [RSPv_LandFactorsRisk]              INT           NULL,
    [RSPv_EconomyFactorsRisk]           INT           NULL,
    [RSPv_NeighbourhoodFactorsRisk]     INT           NULL,
    [RSPv_ReducingValueRisk]            INT           NULL,
    [RSPv_MarketVolatility]             INT           NULL,
    [RSPv_ValuerFirstName]              VARCHAR (128) NULL,
    [RSPv_ValuerLastName]               VARCHAR (128) NULL,
    [RSPv_MarketSegmentRisk]            INT           NULL,
    [RSPv_IDLink_XRTy]                  VARCHAR (40)  NULL,
    [RSPv_IDLink_XRTu]                  VARCHAR (40)  NULL,
    [RSPv_IDLink_XRTt]                  VARCHAR (40)  NULL,
    [RSPv_IDLink_XRVt]                  VARCHAR (40)  NULL,
    [RSPv_Improvements]                 VARCHAR (50)  NULL,
    [RSPv_ImprovementsValue]            FLOAT (53)    NULL,
    [RSPv_IDLink_ValuationCurrency_RSD] VARCHAR (40)  NULL,
    [RSPv_XMLAPR]                       VARCHAR (MAX) NULL,
    [RSPv_XMLPopulation]                VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Prouct_SecurityPTYValuation] PRIMARY KEY CLUSTERED ([RSPv_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_SecurityPTYValuation_10]
    ON [dbo].[iO_Product_SecurityPTYValuation]([RSPv_IDLink_RSP] ASC, [RSPv_Date] ASC, [RSPv_SeqNumber] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYValuation', @level2type = N'COLUMN', @level2name = N'RSPv_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYValuation', @level2type = N'COLUMN', @level2name = N'RSPv_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYValuation', @level2type = N'COLUMN', @level2name = N'RSPv_IDLink_Version';

