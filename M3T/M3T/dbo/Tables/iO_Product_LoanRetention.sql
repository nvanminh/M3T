CREATE TABLE [dbo].[iO_Product_LoanRetention] (
    [RLR_ID]                     VARCHAR (40) NOT NULL,
    [RLR_Ownership]              VARCHAR (40) NULL,
    [RLR_IDLink_Version]         VARCHAR (40) NULL,
    [RLR_IDLink_Sync]            VARCHAR (40) NULL,
    [RLR_SeqNumber]              BIGINT       NULL,
    [RLR_Date_Application]       DATETIME     NULL,
    [RLR_Date_Close]             DATETIME     NULL,
    [RLR_IDLink_RMR]             VARCHAR (40) NULL,
    [RLR_IDLink_XLK]             VARCHAR (40) NULL,
    [RLR_IDLink_CMR]             VARCHAR (40) NULL,
    [RLR_IDLink_XRIs]            VARCHAR (40) NULL,
    [RLR_IDLink_RMR_New]         VARCHAR (40) NULL,
    [RLR_StatusFlag]             BIT          NULL,
    [RLR_IDLink_XSU]             VARCHAR (40) NULL,
    [RLR_PenaltyCollectionType]  TINYINT      NULL,
    [RLR_PMAPenaltyApproval]     REAL         NULL,
    [RLR_DischargeFeeReduction]  REAL         NULL,
    [RLR_PayoutPenaltyReduction] REAL         NULL,
    CONSTRAINT [PK_iO_Product_LoanRetention] PRIMARY KEY CLUSTERED ([RLR_ID] ASC) WITH (FILLFACTOR = 85)
);

