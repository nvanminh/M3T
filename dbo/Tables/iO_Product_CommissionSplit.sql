CREATE TABLE [dbo].[iO_Product_CommissionSplit] (
    [RCMs_ID]               VARCHAR (40) NOT NULL,
    [RCMs_Ownership]        VARCHAR (40) NULL,
    [RCMs_IDLink_Version]   VARCHAR (40) NULL,
    [RCMs_IDLink_Sync]      VARCHAR (40) NULL,
    [RCMs_IDLink_RMR]       VARCHAR (40) NULL,
    [RCMs_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCMs_Type]             INT          NULL,
    [RCMs_IDUser]           INT          NULL,
    [RCMs_SplitValue]       FLOAT (53)   NULL,
    [RCMs_LodgementType]    INT          NULL,
    [RCMs_UpfrontProcessed] BIT          NULL,
    [RCMs_Note]             TEXT         NULL,
    [RCMs_IDLink_CMR]       VARCHAR (40) NULL,
    CONSTRAINT [PK_io_Product_CommissionSplit] PRIMARY KEY CLUSTERED ([RCMs_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CommissionSplit', @level2type = N'COLUMN', @level2name = N'RCMs_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CommissionSplit', @level2type = N'COLUMN', @level2name = N'RCMs_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CommissionSplit', @level2type = N'COLUMN', @level2name = N'RCMs_IDLink_Version';

