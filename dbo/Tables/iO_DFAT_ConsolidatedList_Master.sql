CREATE TABLE [dbo].[iO_DFAT_ConsolidatedList_Master] (
    [DCLm_ID]             VARCHAR (40)  NOT NULL,
    [DCLm_Ownership]      VARCHAR (40)  NULL,
    [DCLm_IDLink_Version] VARCHAR (40)  NULL,
    [DCLm_IDLink_Sync]    VARCHAR (40)  NULL,
    [DCLm_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [DCLm_FullName]       VARCHAR (512) NULL,
    [DCLm_Affilitation]   VARCHAR (512) NULL,
    [DCLm_AdditionalInfo] TEXT          NULL,
    [DCLm_Type]           VARCHAR (512) NULL,
    [DCLm_FullAddress]    VARCHAR (512) NULL,
    [DCLm_DateOfBirth]    VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_DFAT_ConsolidatedList_Master] PRIMARY KEY CLUSTERED ([DCLm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_Master', @level2type = N'COLUMN', @level2name = N'DCLm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_Master', @level2type = N'COLUMN', @level2name = N'DCLm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_Master', @level2type = N'COLUMN', @level2name = N'DCLm_IDLink_Version';

