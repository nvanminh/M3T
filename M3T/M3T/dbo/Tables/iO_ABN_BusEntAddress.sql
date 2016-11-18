CREATE TABLE [dbo].[iO_ABN_BusEntAddress] (
    [ABba_ID]                VARCHAR (40) NOT NULL,
    [ABba_Ownership]         VARCHAR (40) NULL,
    [ABba_IDLink_Version]    VARCHAR (40) NULL,
    [ABba_IDLink_Sync]       VARCHAR (40) NULL,
    [ABba_IDLink_ABbm]       VARCHAR (40) NULL,
    [ABba_SeqNumber]         BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABba_StateCode]         VARCHAR (3)  NULL,
    [ABba_PostCode]          VARCHAR (12) NULL,
    [ABba_EffectiveFromDate] DATETIME     NULL,
    [ABba_EffectiveToDate]   DATETIME     NULL,
    CONSTRAINT [PK_iO_ABN_BusEntAddress] PRIMARY KEY CLUSTERED ([ABba_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_IDLink_Sync';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Foreign key - iO_ABN_BusEntMaster', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_IDLink_ABbm';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'System generated sequential number.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_SeqNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'State identifier - VIC, NSW, QLD etc', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_StateCode';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Address postcode.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The date address is effective from.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_EffectiveFromDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The date address is effective to.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntAddress', @level2type = N'COLUMN', @level2name = N'ABba_EffectiveToDate';

