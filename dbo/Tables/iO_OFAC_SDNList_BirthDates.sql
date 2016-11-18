CREATE TABLE [dbo].[iO_OFAC_SDNList_BirthDates] (
    [OSLb_ID]             VARCHAR (40)  NOT NULL,
    [OSLb_Ownership]      VARCHAR (40)  NULL,
    [OSLb_IDLink_Version] VARCHAR (40)  NULL,
    [OSLb_IDLink_Sync]    VARCHAR (40)  NULL,
    [OSLb_IDLink_OSLm]    VARCHAR (40)  NULL,
    [OSLb_Primary]        BIT           NULL,
    [OSLb_Circa]          BIT           NULL,
    [OSLb_BirthDate]      DATETIME      NULL,
    [OSLb_BirthDateRaw]   VARCHAR (512) NULL,
    [OSLb_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_OFAC_SDNList_BirthDates] PRIMARY KEY CLUSTERED ([OSLb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_BirthDates', @level2type = N'COLUMN', @level2name = N'OSLb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_BirthDates', @level2type = N'COLUMN', @level2name = N'OSLb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_BirthDates', @level2type = N'COLUMN', @level2name = N'OSLb_IDLink_Version';

