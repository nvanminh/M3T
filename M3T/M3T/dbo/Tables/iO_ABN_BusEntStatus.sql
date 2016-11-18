CREATE TABLE [dbo].[iO_ABN_BusEntStatus] (
    [ABbs_ID]                VARCHAR (40) NOT NULL,
    [ABbs_Ownership]         VARCHAR (40) NULL,
    [ABbs_IDLink_Version]    VARCHAR (40) NULL,
    [ABbs_IDLink_Sync]       VARCHAR (40) NULL,
    [ABbs_IDLink_ABbm]       VARCHAR (40) NULL,
    [ABbs_SeqNumber]         BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ABbs_EntityStatusCode]  VARCHAR (9)  NULL,
    [ABbs_EffectiveFromDate] DATETIME     NULL,
    [ABbs_EffectiveToDate]   DATETIME     NULL,
    CONSTRAINT [PK_iO_ABN_BusEntStatus] PRIMARY KEY CLUSTERED ([ABbs_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntStatus', @level2type = N'COLUMN', @level2name = N'ABbs_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntStatus', @level2type = N'COLUMN', @level2name = N'ABbs_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntStatus', @level2type = N'COLUMN', @level2name = N'ABbs_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_ABN_BusEntStatus', @level2type = N'COLUMN', @level2name = N'ABbs_IDLink_Sync';

