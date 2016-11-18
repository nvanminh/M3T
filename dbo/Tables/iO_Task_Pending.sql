CREATE TABLE [dbo].[iO_Task_Pending] (
    [KPD_ID]             VARCHAR (40)   NOT NULL,
    [KPD_Ownership]      VARCHAR (40)   NOT NULL,
    [KPD_IDLink_Version] VARCHAR (40)   NULL,
    [KPD_IDLink_Sync]    VARCHAR (40)   NULL,
    [KPD_IDLink_Code]    VARCHAR (40)   NULL,
    [KPD_IDLink_Key]     VARCHAR (40)   NULL,
    [KPD_IDLink_XTKM]    VARCHAR (40)   NULL,
    [KPD_IDLink_XLK]     VARCHAR (40)   NULL,
    [KPD_SeqNumber]      BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [KPD_IDUser]         INT            NULL,
    [KPD_Type]           INT            NULL,
    [KPD_ProcessOrder]   INT            NULL,
    [KPD_Detail]         VARCHAR (1024) NULL,
    [KPD_DateStart]      DATETIME       NULL,
    [KPD_DateEnd]        DATETIME       NULL,
    [KPD_DateNext]       DATETIME       NULL,
    [KPD_DatePrev]       DATETIME       NULL,
    [KPD_DayStart]       INT            NULL,
    [KPD_Note]           TEXT           NULL,
    [KPD_SeqNo]          INT            NULL,
    [KPD_IDLink_CBD]     VARCHAR (40)   NULL,
    [KPD_Data]           VARCHAR (40)   NULL,
    [KPD_IDlink_Class]   VARCHAR (40)   NULL,
    CONSTRAINT [PK_iO_Task_Pending] PRIMARY KEY CLUSTERED ([KPD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [iO_Task_Pending_NexDay]
    ON [dbo].[iO_Task_Pending]([KPD_DateNext] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Task_Pending]
    ON [dbo].[iO_Task_Pending]([KPD_IDLink_Code] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-182117_XTKM]
    ON [dbo].[iO_Task_Pending]([KPD_IDLink_XTKM] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-182145_Date_End]
    ON [dbo].[iO_Task_Pending]([KPD_DateEnd] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_Pending', @level2type = N'COLUMN', @level2name = N'KPD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_Pending', @level2type = N'COLUMN', @level2name = N'KPD_IDLink_Version';

