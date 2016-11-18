CREATE TABLE [dbo].[iO_Product_ControlRate] (
    [RCR_ID]              VARCHAR (40) NOT NULL,
    [RCR_Ownership]       VARCHAR (40) NOT NULL,
    [RCR_IDLink_Version]  VARCHAR (40) NULL,
    [RCR_IDLink_Sync]     VARCHAR (40) NULL,
    [RCR_IDLink_RMR]      VARCHAR (40) NOT NULL,
    [RCR_IDLink_XRRm]     VARCHAR (40) NULL,
    [RCR_SeqNumber]       BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCR_IDUser]          INT          NULL,
    [RCR_Type]            INT          NULL,
    [RCR_Rate]            FLOAT (53)   NULL,
    [RCR_High]            FLOAT (53)   NULL,
    [RCR_DateEffective]   DATETIME     NULL,
    [RCR_ExpiryDate]      DATETIME     NULL,
    [RCR_Option]          INT          NULL,
    [RCR_BreakFromClass]  BIT          NULL,
    [RCR_AddToBase]       BIT          NULL,
    [RCR_AddToClass]      BIT          NULL,
    [RCR_FixedRateOption] BIT          NULL,
    [RCR_Note]            TEXT         NULL,
    [RCR_BuyDownDiff]     FLOAT (53)   NULL,
    [RLR_FixedTerm]       INT          NULL,
    [RCR_Balance]         FLOAT (53)   NULL,
    [RCR_IDLink_XRBL]     VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Product_ControlRate] PRIMARY KEY CLUSTERED ([RCR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Product_ControlRate_25_1260583579__K5_K9_K1_14]
    ON [dbo].[iO_Product_ControlRate]([RCR_IDLink_RMR] ASC, [RCR_Type] ASC, [RCR_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlRate_10]
    ON [dbo].[iO_Product_ControlRate]([RCR_IDLink_RMR] ASC, [RCR_Type] ASC, [RCR_ID] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlRate', @level2type = N'COLUMN', @level2name = N'RCR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlRate', @level2type = N'COLUMN', @level2name = N'RCR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlRate', @level2type = N'COLUMN', @level2name = N'RCR_IDLink_Version';

