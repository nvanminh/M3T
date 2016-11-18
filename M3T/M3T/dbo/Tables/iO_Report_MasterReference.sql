CREATE TABLE [dbo].[iO_Report_MasterReference] (
    [OMR_ID]             VARCHAR (40) NOT NULL,
    [OMR_Ownership]      VARCHAR (40) NULL,
    [OMR_IDLink_Version] VARCHAR (40) NULL,
    [OMR_IDLink_Sync]    VARCHAR (40) NULL,
    [OMR_IDLink_BatchID] VARCHAR (40) NULL,
    [OMR_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [OMR_IDUser]         INT          NULL,
    [OMR_Type]           INT          NULL,
    [OMR_Value]          VARCHAR (40) NULL,
    [OMR_ValueDate]      DATETIME     NULL,
    [OMR_Note]           TEXT         NULL,
    [OMR_ValueInt]       NUMERIC (18) NULL,
    [OMR_ValueFloat]     FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Report_MasterReference] PRIMARY KEY CLUSTERED ([OMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-105339_BatchID]
    ON [dbo].[iO_Report_MasterReference]([OMR_IDLink_BatchID] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Report_MasterReference', @level2type = N'COLUMN', @level2name = N'OMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Report_MasterReference', @level2type = N'COLUMN', @level2name = N'OMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Report_MasterReference', @level2type = N'COLUMN', @level2name = N'OMR_IDLink_Version';

