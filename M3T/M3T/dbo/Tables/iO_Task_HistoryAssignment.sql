CREATE TABLE [dbo].[iO_Task_HistoryAssignment] (
    [KMH_ID]                 VARCHAR (40)  NOT NULL,
    [KMH_Ownership]          VARCHAR (40)  NOT NULL,
    [KMH_IDLink_Sync]        VARCHAR (40)  NULL,
    [KMH_IDLink_Version]     VARCHAR (40)  NULL,
    [KMH_IDLink_KMR]         VARCHAR (40)  NULL,
    [KMH_AssignmentTypeName] VARCHAR (255) NULL,
    [KMH_AssignedToName]     VARCHAR (255) NULL,
    [KMH_Date]               DATETIME      NULL,
    [KMH_Note]               TEXT          NULL,
    CONSTRAINT [PK_iO_Task_HistoryAssignment] PRIMARY KEY CLUSTERED ([KMH_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_HistoryAssignment', @level2type = N'COLUMN', @level2name = N'KMH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_HistoryAssignment', @level2type = N'COLUMN', @level2name = N'KMH_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_HistoryAssignment', @level2type = N'COLUMN', @level2name = N'KMH_IDLink_Version';

