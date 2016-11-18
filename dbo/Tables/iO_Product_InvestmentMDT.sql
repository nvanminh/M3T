CREATE TABLE [dbo].[iO_Product_InvestmentMDT] (
    [RIN_ID]                        VARCHAR (40) NOT NULL,
    [RIN_Ownership]                 VARCHAR (40) NOT NULL,
    [RIN_IDLink_RMR]                VARCHAR (40) NOT NULL,
    [RIN_IDLink_Sync]               VARCHAR (40) NULL,
    [RIN_IDLink_Version]            VARCHAR (40) NULL,
    [RIN_IDLink_XRPy]               VARCHAR (40) NULL,
    [RIN_IDLink_XPM]                VARCHAR (40) NULL,
    [RIN_IDLink_XRPu]               VARCHAR (40) NULL,
    [RIN_IDLink_RollOver]           VARCHAR (40) NULL,
    [RIN_SeqNumber]                 BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RIN_IDUser]                    INT          NULL,
    [RIN_Type]                      INT          NULL,
    [RIN_Term_Years]                INT          NULL,
    [RIN_Term_Month]                INT          NULL,
    [RIN_RollOverUseCurrentProduct] BIT          NULL,
    [RIN_Note]                      TEXT         NULL,
    CONSTRAINT [PK_iO_Product_InvestmentMDT] PRIMARY KEY CLUSTERED ([RIN_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_InvestmentMDT]
    ON [dbo].[iO_Product_InvestmentMDT]([RIN_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_InvestmentMDT', @level2type = N'COLUMN', @level2name = N'RIN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_InvestmentMDT', @level2type = N'COLUMN', @level2name = N'RIN_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_InvestmentMDT', @level2type = N'COLUMN', @level2name = N'RIN_IDLink_Version';

