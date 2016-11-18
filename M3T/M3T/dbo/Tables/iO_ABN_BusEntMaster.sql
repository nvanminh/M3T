CREATE TABLE [dbo].[iO_ABN_BusEntMaster] (
    [ABbm_ID]                    VARCHAR (40)  NOT NULL,
    [ABbm_Ownership]             VARCHAR (40)  NULL,
    [ABbm_IDLink_Version]        VARCHAR (40)  NULL,
    [ABbm_IDLink_Sync]           VARCHAR (40)  NULL,
    [ABbm_IDLink_ABmr]           VARCHAR (40)  NULL,
    [ABbm_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABbm_RecordLastUpdatedDate] DATETIME      NULL,
    [ABbm_ASICNumber]            BIGINT        NULL,
    [ABbm_EntityTypeCode]        VARCHAR (4)   NULL,
    [ABbm_EntityTypeDesc]        VARCHAR (100) NULL,
    CONSTRAINT [PK_iO_ABN_BusEntMaster] PRIMARY KEY CLUSTERED ([ABbm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntMaster', @level2type = N'COLUMN', @level2name = N'ABbm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntMaster', @level2type = N'COLUMN', @level2name = N'ABbm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntMaster', @level2type = N'COLUMN', @level2name = N'ABbm_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntMaster', @level2type = N'COLUMN', @level2name = N'ABbm_IDLink_Sync';

