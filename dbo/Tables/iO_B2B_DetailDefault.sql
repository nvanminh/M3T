CREATE TABLE [dbo].[iO_B2B_DetailDefault] (
    [BBdd_ID]                        VARCHAR (40)  NOT NULL,
    [BBdd_Ownership]                 VARCHAR (40)  NULL,
    [BBdd_IDLink_Version]            VARCHAR (40)  NULL,
    [BBdd_IDLink_Sync]               VARCHAR (40)  NULL,
    [BBdd_IDLink_BBcm]               VARCHAR (40)  NULL,
    [BBdd_Source]                    INT           NULL,
    [BBdd_AccTypeCode]               VARCHAR (2)   NULL,
    [BBdd_AccTypeDesc]               VARCHAR (27)  NULL,
    [BBdd_AccClientRef]              VARCHAR (24)  NULL,
    [BBdd_AccRoleType]               VARCHAR (23)  NULL,
    [BBdd_AccCoBorrowerName]         VARCHAR (20)  NULL,
    [BBdd_AccDefStatusCode]          VARCHAR (1)   NULL,
    [BBdd_AccDefStatusDesc]          VARCHAR (11)  NULL,
    [BBdd_AccDefStatusDate]          DATETIME      NULL,
    [BBdd_OrigDefDate]               DATETIME      NULL,
    [BBdd_OrigDefAmt]                FLOAT (53)    NULL,
    [BBdd_OrigDefCurrencyCode]       VARCHAR (3)   NULL,
    [BBdd_OrigDefReasonToReportDesc] VARCHAR (27)  NULL,
    [BBdd_OrigDefReasonToReportCode] VARCHAR (2)   NULL,
    [BBdd_OrigDefCredProviderName]   VARCHAR (28)  NULL,
    [BBdd_CurDefDate]                DATETIME      NULL,
    [BBdd_CurDefAmt]                 FLOAT (53)    NULL,
    [BBdd_CurDefCurrencyCode]        VARCHAR (3)   NULL,
    [BBdd_CurDefReasonToReportDesc]  VARCHAR (255) NULL,
    [BBdd_CurDefReasonToreportCode]  VARCHAR (2)   NULL,
    [BBdd_CurDefCredProviderName]    VARCHAR (28)  NULL,
    [BBdd_SeqNumber]                 BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailDefault] PRIMARY KEY CLUSTERED ([BBdd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDefault', @level2type = N'COLUMN', @level2name = N'BBdd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDefault', @level2type = N'COLUMN', @level2name = N'BBdd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDefault', @level2type = N'COLUMN', @level2name = N'BBdd_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailDefault', @level2type = N'COLUMN', @level2name = N'BBdd_IDLink_Sync';

