CREATE TABLE [dbo].[iO_DFAT_ConsolidatedList_BirthDates] (
    [DCLb_ID]             VARCHAR (40)  NOT NULL,
    [DCLb_Ownership]      VARCHAR (40)  NULL,
    [DCLb_IDLink_Version] VARCHAR (40)  NULL,
    [DCLb_IDLink_Sync]    VARCHAR (40)  NULL,
    [DCLb_IDLink_DCLm]    VARCHAR (40)  NULL,
    [DCLb_Circa]          BIT           NULL,
    [DCLb_BirthDate]      DATETIME      NULL,
    [DCLb_BirthDateRaw]   VARCHAR (512) NULL,
    [DCLb_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_DFAT_ConsolidatedList_BirthDates] PRIMARY KEY CLUSTERED ([DCLb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_BirthDates', @level2type = N'COLUMN', @level2name = N'DCLb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_BirthDates', @level2type = N'COLUMN', @level2name = N'DCLb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DFAT_ConsolidatedList_BirthDates', @level2type = N'COLUMN', @level2name = N'DCLb_IDLink_Version';

