CREATE TABLE [dbo].[iO_Product_ControlBalance] (
    [RCB_ID]             VARCHAR (40) NOT NULL,
    [RCB_Ownership]      VARCHAR (40) NOT NULL,
    [RCB_IDLink_Version] VARCHAR (40) NULL,
    [RCB_IDLink_Sync]    VARCHAR (40) NULL,
    [RCB_IDLink_RMR]     VARCHAR (40) NULL,
    [RCB_IDLink_XRBl]    VARCHAR (40) NULL,
    [RCB_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCB_IDUser]         INT          NULL,
    [RCB_Type]           INT          NULL,
    [RCB_CurrentValue]   FLOAT (53)   NULL,
    [RCB_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ControlBalance] PRIMARY KEY CLUSTERED ([RCB_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Product_ControlBalance_83_1393440038__K5_K6_K1_10]
    ON [dbo].[iO_Product_ControlBalance]([RCB_IDLink_RMR] ASC, [RCB_IDLink_XRBl] ASC, [RCB_ID] ASC)
    INCLUDE([RCB_CurrentValue]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlBalance_10]
    ON [dbo].[iO_Product_ControlBalance]([RCB_IDLink_XRBl] ASC, [RCB_IDLink_RMR] ASC, [RCB_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlBalance_2]
    ON [dbo].[iO_Product_ControlBalance]([RCB_IDLink_RMR] ASC, [RCB_IDLink_XRBl] ASC, [RCB_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-113542_RCB_IDLINK_XRBI]
    ON [dbo].[iO_Product_ControlBalance]([RCB_IDLink_XRBl] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlBalance', @level2type = N'COLUMN', @level2name = N'RCB_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlBalance', @level2type = N'COLUMN', @level2name = N'RCB_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlBalance', @level2type = N'COLUMN', @level2name = N'RCB_IDLink_Version';

