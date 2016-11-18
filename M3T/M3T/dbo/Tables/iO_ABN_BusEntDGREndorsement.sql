CREATE TABLE [dbo].[iO_ABN_BusEntDGREndorsement] (
    [ABbe_ID]               VARCHAR (40) NOT NULL,
    [ABbe_Ownership]        VARCHAR (40) NULL,
    [ABbe_IDLink_Version]   VARCHAR (40) NULL,
    [ABbe_IDLink_Sync]      VARCHAR (40) NULL,
    [ABbe_IDLink_ABbm]      VARCHAR (40) NULL,
    [ABbe_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABbe_EndorsedFromDate] DATETIME     NULL,
    [ABbe_EndorsedToDate]   DATETIME     NULL,
    CONSTRAINT [PK_iO_ABN_BusEntDGREndorsement] PRIMARY KEY CLUSTERED ([ABbe_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGREndorsement', @level2type = N'COLUMN', @level2name = N'ABbe_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGREndorsement', @level2type = N'COLUMN', @level2name = N'ABbe_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGREndorsement', @level2type = N'COLUMN', @level2name = N'ABbe_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGREndorsement', @level2type = N'COLUMN', @level2name = N'ABbe_IDLink_Sync';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Foreign key - iO_ABN_BusEntMaster', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGREndorsement', @level2type = N'COLUMN', @level2name = N'ABbe_IDLink_ABbm';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'System generated sequential number.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGREndorsement', @level2type = N'COLUMN', @level2name = N'ABbe_SeqNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Endorsed from date.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGREndorsement', @level2type = N'COLUMN', @level2name = N'ABbe_EndorsedFromDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Endorsed to date.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGREndorsement', @level2type = N'COLUMN', @level2name = N'ABbe_EndorsedToDate';

