CREATE TABLE [dbo].[iO_ABN_BusEntDGRFundMaster] (
    [ABbf_ID]               VARCHAR (40) NOT NULL,
    [ABbf_Ownership]        VARCHAR (40) NULL,
    [ABbf_IDLink_Version]   VARCHAR (40) NULL,
    [ABbf_IDLink_Sync]      VARCHAR (40) NULL,
    [ABbf_IDLink_ABbm]      VARCHAR (40) NULL,
    [ABbf_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABbf_EndorsedFromDate] DATETIME     NULL,
    [ABbf_EndorsedToDate]   DATETIME     NULL,
    CONSTRAINT [PK_iO_ABN_BusEntDGRFundMaster] PRIMARY KEY CLUSTERED ([ABbf_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundMaster', @level2type = N'COLUMN', @level2name = N'ABbf_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundMaster', @level2type = N'COLUMN', @level2name = N'ABbf_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundMaster', @level2type = N'COLUMN', @level2name = N'ABbf_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundMaster', @level2type = N'COLUMN', @level2name = N'ABbf_IDLink_Sync';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Foreign key - iO_ABN_BusEntMaster', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundMaster', @level2type = N'COLUMN', @level2name = N'ABbf_IDLink_ABbm';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'System generated sequential number.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundMaster', @level2type = N'COLUMN', @level2name = N'ABbf_SeqNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Endorsed from date.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundMaster', @level2type = N'COLUMN', @level2name = N'ABbf_EndorsedFromDate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Endorsed to date.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundMaster', @level2type = N'COLUMN', @level2name = N'ABbf_EndorsedToDate';

