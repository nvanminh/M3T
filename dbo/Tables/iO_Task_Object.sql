CREATE TABLE [dbo].[iO_Task_Object] (
    [KOB_ID]                  VARCHAR (40)   NOT NULL,
    [KOB_Ownership]           VARCHAR (40)   NOT NULL,
    [KOB_IDLink_Version]      VARCHAR (40)   NULL,
    [KOB_IDLink_Sync]         VARCHAR (40)   NULL,
    [KOB_IDLink_Object]       VARCHAR (40)   NULL,
    [KOB_IDLink_Code]         VARCHAR (1024) NULL,
    [KOB_IDLink_Link]         VARCHAR (1024) NULL,
    [KOB_IDLink_Association]  VARCHAR (1024) NULL,
    [KOB_When]                INT            NULL,
    [KOB_SeqNo]               INT            NULL,
    [KOB_Type]                INT            NULL,
    [KOB_AfterEnter]          INT            NULL,
    [KOB_ProcessType]         INT            NULL,
    [KOB_ProcessStopOverRide] INT            NULL,
    [KOB_ControlName]         VARCHAR (1024) NULL,
    [KOB_CommandLine]         VARCHAR (1024) NULL,
    [KOB_Note]                TEXT           NULL,
    CONSTRAINT [PK_iO_Task_Object] PRIMARY KEY CLUSTERED ([KOB_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Task_Object]
    ON [dbo].[iO_Task_Object]([KOB_IDLink_Object] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_Object', @level2type = N'COLUMN', @level2name = N'KOB_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_Object', @level2type = N'COLUMN', @level2name = N'KOB_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_Object', @level2type = N'COLUMN', @level2name = N'KOB_IDLink_Version';

