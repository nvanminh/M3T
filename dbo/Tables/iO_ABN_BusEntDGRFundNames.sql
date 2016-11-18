CREATE TABLE [dbo].[iO_ABN_BusEntDGRFundNames] (
    [ABbd_ID]                 VARCHAR (40)  NOT NULL,
    [ABbd_Ownership]          VARCHAR (40)  NULL,
    [ABbd_IDLink_Version]     VARCHAR (40)  NULL,
    [ABbd_IDLink_Sync]        VARCHAR (40)  NULL,
    [ABbd_IDLink_ABbf]        VARCHAR (40)  NULL,
    [ABbd_SeqNumber]          BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABbd_OrganisationName]   VARCHAR (200) NULL,
    [ABbd_Score]              INT           NULL,
    [ABbd_IsCurrentIndicator] BIT           NULL,
    CONSTRAINT [PK_iO_ABN_BusEntDGRFundNames] PRIMARY KEY CLUSTERED ([ABbd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_IDLink_Sync';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Foreign key - iO_ABN_BusEntDGRFundMaster', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_IDLink_ABbf';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'System generated sequential number.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_SeqNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Name of the fund.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_OrganisationName';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Score.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_Score';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'A flag to indicate the fund name is current.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntDGRFundNames', @level2type = N'COLUMN', @level2name = N'ABbd_IsCurrentIndicator';

