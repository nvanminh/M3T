CREATE TABLE [dbo].[iO_B2B_SummaryData] (
    [BBsd_ID]             VARCHAR (40)  NOT NULL,
    [BBsd_Ownership]      VARCHAR (40)  NULL,
    [BBsd_IDLink_Version] VARCHAR (40)  NULL,
    [BBsd_IDLink_Sync]    VARCHAR (40)  NULL,
    [BBsd_IDLink_BBmr]    VARCHAR (40)  NULL,
    [BBsd_Value]          VARCHAR (11)  NULL,
    [BBsd_Name]           VARCHAR (255) NULL,
    [BBsd_Type]           VARCHAR (6)   NULL,
    [BBsd_CurrencyCode]   VARCHAR (3)   NULL,
    [BBsd_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_SummaryData] PRIMARY KEY CLUSTERED ([BBsd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_SummaryData', @level2type = N'COLUMN', @level2name = N'BBsd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_SummaryData', @level2type = N'COLUMN', @level2name = N'BBsd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_SummaryData', @level2type = N'COLUMN', @level2name = N'BBsd_IDLink_Version';

