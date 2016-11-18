CREATE TABLE [dbo].[iO_DFAT_ConsolidatedList_Addresses] (
    [DCLa_ID]             VARCHAR (40)   NOT NULL,
    [DCLa_Ownership]      VARCHAR (40)   NULL,
    [DCLa_IDLink_Version] VARCHAR (40)   NULL,
    [DCLa_IDLink_Sync]    VARCHAR (40)   NULL,
    [DCLa_IDLink_DCLm]    VARCHAR (40)   NULL,
    [DCLa_FullAddress]    VARCHAR (1024) NULL,
    [DCLa_SeqNumber]      BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_DFAT_ConsolidatedList_Addresses] PRIMARY KEY CLUSTERED ([DCLa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_Addresses', @level2type = N'COLUMN', @level2name = N'DCLa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_Addresses', @level2type = N'COLUMN', @level2name = N'DCLa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_Addresses', @level2type = N'COLUMN', @level2name = N'DCLa_IDLink_Version';

