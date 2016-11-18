CREATE TABLE [dbo].[iO_DFAT_ConsolidatedList_AKA] (
    [DCLk_ID]             VARCHAR (40)  NOT NULL,
    [DCLk_Ownership]      VARCHAR (40)  NULL,
    [DCLk_IDLink_Version] VARCHAR (40)  NULL,
    [DCLk_IDLink_Sync]    VARCHAR (40)  NULL,
    [DCLk_IDLink_DCLm]    VARCHAR (40)  NULL,
    [DCLk_FullName]       VARCHAR (512) NULL,
    [DCLk_FKA]            BIT           NULL,
    [DCLk_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_DFAT_ConsolidatedList_AKA] PRIMARY KEY CLUSTERED ([DCLk_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_AKA', @level2type = N'COLUMN', @level2name = N'DCLk_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_AKA', @level2type = N'COLUMN', @level2name = N'DCLk_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_AKA', @level2type = N'COLUMN', @level2name = N'DCLk_IDLink_Version';

