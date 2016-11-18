CREATE TABLE [dbo].[iO_Task_TimeSheet] (
    [KTS_ID]             VARCHAR (40)   NOT NULL,
    [KTS_Ownership]      VARCHAR (40)   NOT NULL,
    [KTS_IDLink_Version] VARCHAR (40)   NULL,
    [KTS_IDLink_Sync]    VARCHAR (40)   NULL,
    [KTS_IDLink_CMR]     VARCHAR (40)   NULL,
    [KTS_IDLink_RMR]     VARCHAR (40)   NULL,
    [KTS_IDLink_KMR]     VARCHAR (40)   NULL,
    [KTS_SeqNumber]      BIGINT         IDENTITY (1, 1) NOT NULL,
    [KTS_IDUser]         INT            NULL,
    [KTS_Type]           INT            NULL,
    [KTS_Detail]         VARCHAR (1024) NULL,
    [KTS_Date]           DATETIME       NULL,
    [KTS_Value]          FLOAT (53)     NULL,
    [KTS_Note]           TEXT           NULL
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Task_TimeSheet]
    ON [dbo].[iO_Task_TimeSheet]([KTS_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Task_TimeSheet_1]
    ON [dbo].[iO_Task_TimeSheet]([KTS_IDLink_KMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_TimeSheet', @level2type = N'COLUMN', @level2name = N'KTS_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Task_TimeSheet', @level2type = N'COLUMN', @level2name = N'KTS_IDLink_Version';

