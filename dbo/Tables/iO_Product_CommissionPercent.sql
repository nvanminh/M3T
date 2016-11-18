CREATE TABLE [dbo].[iO_Product_CommissionPercent] (
    [RCMp_ID]             VARCHAR (40) NOT NULL,
    [RCMp_Ownership]      VARCHAR (40) NULL,
    [RCMp_IDLink_Version] VARCHAR (40) NULL,
    [RCMp_IDLink_Sync]    VARCHAR (40) NULL,
    [RCMp_IDLink_CMR]     VARCHAR (40) NULL,
    [RCMp_IDLink_RMR]     VARCHAR (40) NULL,
    [RCMp_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCMp_Type]           INT          NULL,
    [RCMp_IDUser]         INT          NULL,
    [RCMp_Value]          FLOAT (53)   NULL,
    [RCMp_Rate]           FLOAT (53)   NULL,
    [RCMp_Percent]        FLOAT (53)   NULL,
    [RCMp_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_CommissionPercent] PRIMARY KEY CLUSTERED ([RCMp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CommissionPercent', @level2type = N'COLUMN', @level2name = N'RCMp_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CommissionPercent', @level2type = N'COLUMN', @level2name = N'RCMp_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CommissionPercent', @level2type = N'COLUMN', @level2name = N'RCMp_IDLink_Version';

