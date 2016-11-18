CREATE TABLE [dbo].[iO_Product_ArrearsBreakdown] (
    [RAB_ID]              VARCHAR (40) NOT NULL,
    [RAB_Ownership]       VARCHAR (40) NULL,
    [RAB_IDLink_Version]  VARCHAR (40) NULL,
    [RAB_IDLink_Sync]     VARCHAR (40) NULL,
    [RAB_SeqNumber]       BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RAB_Order]           INT          NULL,
    [RAB_IDLink_RAM]      VARCHAR (40) NULL,
    [RAB_Days]            INT          NULL,
    [RAB_EndOfPeriodDate] DATETIME     NULL,
    [RAB_Value]           FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Product_ArrearsBreakdown] PRIMARY KEY CLUSTERED ([RAB_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ArrearsBreakdown', @level2type = N'COLUMN', @level2name = N'RAB_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ArrearsBreakdown', @level2type = N'COLUMN', @level2name = N'RAB_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ArrearsBreakdown', @level2type = N'COLUMN', @level2name = N'RAB_IDLink_Version';

