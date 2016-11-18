CREATE TABLE [dbo].[iO_ABN_BusEntGST] (
    [ABbg_ID]                VARCHAR (40) NOT NULL,
    [ABbg_Ownership]         VARCHAR (40) NULL,
    [ABbg_IDLink_Version]    VARCHAR (40) NULL,
    [ABbg_IDLink_Sync]       VARCHAR (40) NULL,
    [ABbg_IDLink_ABbm]       VARCHAR (40) NULL,
    [ABbg_SeqNumber]         BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABbg_EffectiveFromDate] DATETIME     NULL,
    [ABbg_EffectiveToDate]   DATETIME     NULL,
    CONSTRAINT [PK_iO_ABN_BusEntGST] PRIMARY KEY CLUSTERED ([ABbg_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntGST', @level2type = N'COLUMN', @level2name = N'ABbg_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntGST', @level2type = N'COLUMN', @level2name = N'ABbg_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntGST', @level2type = N'COLUMN', @level2name = N'ABbg_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntGST', @level2type = N'COLUMN', @level2name = N'ABbg_IDLink_Sync';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Foreign key - iO_ABN_BusEntMaster', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntGST', @level2type = N'COLUMN', @level2name = N'ABbg_IDLink_ABbm';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'System generated sequential number.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntGST', @level2type = N'COLUMN', @level2name = N'ABbg_SeqNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Effective from date.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntGST', @level2type = N'COLUMN', @level2name = N'ABbg_EffectiveFromDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Effective to date.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntGST', @level2type = N'COLUMN', @level2name = N'ABbg_EffectiveToDate';

