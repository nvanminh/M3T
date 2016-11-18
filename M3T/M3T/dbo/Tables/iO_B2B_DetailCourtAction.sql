CREATE TABLE [dbo].[iO_B2B_DetailCourtAction] (
    [BBdc_ID]                 VARCHAR (40)  NOT NULL,
    [BBdc_Ownership]          VARCHAR (40)  NULL,
    [BBdc_IDLink_Version]     VARCHAR (40)  NULL,
    [BBdc_IDLink_Sync]        VARCHAR (40)  NULL,
    [BBdc_IDLink_BBcm]        VARCHAR (40)  NULL,
    [BBdc_Source]             INT           NULL,
    [BBdc_ActionType]         VARCHAR (17)  NULL,
    [BBdc_ActionDate]         DATETIME      NULL,
    [BBdc_ActionAmt]          FLOAT (53)    NULL,
    [BBdc_ActionCurrencyCode] VARCHAR (2)   NULL,
    [BBdc_CreditorName]       VARCHAR (MAX) NULL,
    [BBdc_PlaintNum]          VARCHAR (15)  NULL,
    [BBdc_CourtType]          VARCHAR (27)  NULL,
    [BBdc_RoleType]           VARCHAR (23)  NULL,
    [BBdc_CoBorrowerName]     VARCHAR (20)  NULL,
    [BBdc_ActionStatusDesc]   VARCHAR (23)  NULL,
    [BBdc_ActionStatusDate]   DATETIME      NULL,
    [BBdc_ActionStatusCode]   VARCHAR (1)   NULL,
    [BBdc_SeqNumber]          BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailCourtAction] PRIMARY KEY CLUSTERED ([BBdc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCourtAction', @level2type = N'COLUMN', @level2name = N'BBdc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCourtAction', @level2type = N'COLUMN', @level2name = N'BBdc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCourtAction', @level2type = N'COLUMN', @level2name = N'BBdc_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCourtAction', @level2type = N'COLUMN', @level2name = N'BBdc_IDLink_Sync';

