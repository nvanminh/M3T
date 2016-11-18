CREATE TABLE [dbo].[iO_Product_ServiceExcelCounts] (
    [RSEC_ID]              VARCHAR (40) NOT NULL,
    [RSEC_Ownership]       VARCHAR (40) NULL,
    [RSEC_IDLink_Sync]     VARCHAR (40) NULL,
    [RSEC_IDLink_Version]  VARCHAR (40) NULL,
    [RSEC_IDLink_RMR]      VARCHAR (40) NULL,
    [RSEC_IDLink_Parent]   VARCHAR (40) NULL,
    [RSEC_SeqNumber]       BIGINT       NULL,
    [RSEC_Application]     BIT          NULL,
    [RSEC_ApplicationDate] DATETIME     NULL,
    [RSEC_OtherActionDate] DATETIME     NULL,
    [RSEC_Funded]          BIT          NULL,
    [RSEC_FundedAmount]    FLOAT (53)   NULL,
    [RSEC_Collapsed]       BIT          NULL,
    [RSEC_CollapsedAmount] FLOAT (53)   NULL,
    [RSEC_WithDrawn]       BIT          NULL,
    [RSEC_WithDrawnAmount] FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Product_ServiceExcelCounts] PRIMARY KEY CLUSTERED ([RSEC_ID] ASC) WITH (FILLFACTOR = 85)
);

