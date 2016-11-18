CREATE TABLE [dbo].[iO_Product_SecurityPTYOwner] (
    [RSPo_ID]             VARCHAR (100) NOT NULL,
    [RSPo_Ownership]      VARCHAR (40)  NULL,
    [RSPo_IDLink_Version] VARCHAR (40)  NULL,
    [RSPo_IDLink_Sync]    VARCHAR (40)  NULL,
    [RSPo_IDLink_RSP]     VARCHAR (40)  NULL,
    [RSPo_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT NULL,
    [RSPo_IDLink_CMR]     VARCHAR (40)  NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYOwner', @level2type = N'COLUMN', @level2name = N'RSPo_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYOwner', @level2type = N'COLUMN', @level2name = N'RSPo_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityPTYOwner', @level2type = N'COLUMN', @level2name = N'RSPo_IDLink_Version';

