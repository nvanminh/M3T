CREATE TABLE [dbo].[iO_System_DataShare] (
    [SYSds_ID]             VARCHAR (40)  NOT NULL,
    [SYSds_Ownership]      VARCHAR (40)  NOT NULL,
    [SYSds_IDLink_Version] VARCHAR (40)  NULL,
    [SYSds_IDLink_Sync]    VARCHAR (40)  NULL,
    [SYSds_IDLink_XSVc]    VARCHAR (40)  NULL,
    [SYSds_IDLink_CMR]     VARCHAR (40)  NULL,
    [SYSds_IDLink_RMR]     VARCHAR (40)  NULL,
    [SYSds_IDLink_Key1]    VARCHAR (40)  NULL,
    [SYSds_IDLink_Key2]    VARCHAR (255) NULL,
    [SYSds_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSds_IDUser]         INT           NULL,
    [SYSds_Type]           INT           NULL,
    [SYSds_Date]           DATETIME      NULL,
    [SYSds_DataID]         VARCHAR (40)  NULL,
    [SYSds_DataShare]      TEXT          NULL,
    [SYSds_DataDate]       DATETIME      NULL,
    [SYSds_DataDouble]     FLOAT (53)    NULL,
    [SYSds_DataInteger]    INT           NULL,
    [SYSds_DataText]       TEXT          NULL,
    [SYSds_Note]           TEXT          NULL,
    [SYSds_IDLink_Key3]    VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_System_DataShare] PRIMARY KEY CLUSTERED ([SYSds_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_System_DataShare_25_1507536454__K9_K8]
    ON [dbo].[iO_System_DataShare]([SYSds_IDLink_Key2] ASC, [SYSds_IDLink_Key1] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_System_DataShare]
    ON [dbo].[iO_System_DataShare]([SYSds_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_System_DataShare_1]
    ON [dbo].[iO_System_DataShare]([SYSds_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_System_DataShare_10]
    ON [dbo].[iO_System_DataShare]([SYSds_IDLink_XSVc] ASC, [SYSds_Type] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_System_DataShare_2]
    ON [dbo].[iO_System_DataShare]([SYSds_IDLink_XSVc] ASC, [SYSds_Type] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-111029_Data_ID]
    ON [dbo].[iO_System_DataShare]([SYSds_DataID] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DataShare', @level2type = N'COLUMN', @level2name = N'SYSds_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DataShare', @level2type = N'COLUMN', @level2name = N'SYSds_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DataShare', @level2type = N'COLUMN', @level2name = N'SYSds_IDLink_Version';

