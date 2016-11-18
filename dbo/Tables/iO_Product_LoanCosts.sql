CREATE TABLE [dbo].[iO_Product_LoanCosts] (
    [RLCt_ID]             VARCHAR (40) NOT NULL,
    [RLCt_Ownership]      VARCHAR (40) NULL,
    [RLCt_IDLink_Sync]    VARCHAR (40) NULL,
    [RLCt_IDLink_Version] VARCHAR (40) NULL,
    [RLCt_IDLink_RMR]     VARCHAR (40) NULL,
    [RLCt_IDLink_XCTc]    VARCHAR (40) NULL,
    [RLCt_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLCt_IDUser]         INT          NULL,
    [RLCt_Amount]         FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Product_LoanCosts] PRIMARY KEY CLUSTERED ([RLCt_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanCosts', @level2type = N'COLUMN', @level2name = N'RLCt_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanCosts', @level2type = N'COLUMN', @level2name = N'RLCt_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanCosts', @level2type = N'COLUMN', @level2name = N'RLCt_IDLink_Version';

