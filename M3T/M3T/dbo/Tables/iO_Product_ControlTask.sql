CREATE TABLE [dbo].[iO_Product_ControlTask] (
    [RCTk_ID]                VARCHAR (40) NOT NULL,
    [RCTk_Ownership]         VARCHAR (40) NOT NULL,
    [RCTk_IDLink_Version]    VARCHAR (40) NULL,
    [RCTk_IDLink_Sync]       VARCHAR (40) NULL,
    [RCTk_IDLink_RMR]        VARCHAR (40) NULL,
    [RCTk_IDLink_RCFf]       VARCHAR (40) NULL,
    [RCTk_IDLink_XTKM]       VARCHAR (40) NULL,
    [RCTk_SeqNumber]         BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCTk_IDLink_Activation] INT          NULL,
    [RCTk_IDUser]            INT          NULL,
    [RCTk_Type]              INT          NULL,
    [RCTk_SecurityValue]     INT          NULL,
    [RCTk_Note]              TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ControlTask_1] PRIMARY KEY CLUSTERED ([RCTk_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Product_ControlTask_25_1681441064__K5_K11_K1_K7]
    ON [dbo].[iO_Product_ControlTask]([RCTk_IDLink_RMR] ASC, [RCTk_Type] ASC, [RCTk_ID] ASC, [RCTk_IDLink_XTKM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlTask', @level2type = N'COLUMN', @level2name = N'RCTk_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlTask', @level2type = N'COLUMN', @level2name = N'RCTk_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlTask', @level2type = N'COLUMN', @level2name = N'RCTk_IDLink_Version';

