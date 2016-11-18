CREATE TABLE [dbo].[iO_ABN_BusEntABN] (
    [ABbb_ID]                      VARCHAR (40) NOT NULL,
    [ABbb_Ownership]               VARCHAR (40) NULL,
    [ABbb_IDLink_Version]          VARCHAR (40) NULL,
    [ABbb_IDLink_Sync]             VARCHAR (40) NULL,
    [ABbb_IDLink_ABbm]             VARCHAR (40) NULL,
    [ABbb_SeqNumber]               BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABbb_IdentifierValue]         BIGINT       NULL,
    [ABbb_IsCurrentIndicator]      BIT          NULL,
    [ABbb_ReplacedIdentifierValue] BIGINT       NULL,
    [ABbb_ReplacedFromDate]        DATETIME     NULL,
    CONSTRAINT [PK_iO_ABN_BusEntABN] PRIMARY KEY CLUSTERED ([ABbb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_IDLink_Sync';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Foreign key - iO_ABN_BusEntMaster', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_IDLink_ABbm';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'System generated sequential number.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_SeqNumber';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Identifier value.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_IdentifierValue';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'A flag to indicate the ABN is current.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_IsCurrentIndicator';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Replaced identifier value.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_ReplacedIdentifierValue';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'The date record was replaced.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntABN', @level2type = N'COLUMN', @level2name = N'ABbb_ReplacedFromDate';

