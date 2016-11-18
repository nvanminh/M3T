CREATE TABLE [dbo].[iO_Control_BMDPeriod] (
    [XBP_ID]             VARCHAR (40)  NOT NULL,
    [XBP_Ownership]      VARCHAR (40)  NOT NULL,
    [XBP_IDLink_Sync]    VARCHAR (40)  NULL,
    [XBP_IDLink_Version] VARCHAR (40)  NULL,
    [XBP_Description]    VARCHAR (255) NULL,
    [XBP_IDUser]         INT           NULL,
    CONSTRAINT [PK_iO_Control_BMDPeriod] PRIMARY KEY CLUSTERED ([XBP_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_BMDPeriod', @level2type = N'COLUMN', @level2name = N'XBP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_BMDPeriod', @level2type = N'COLUMN', @level2name = N'XBP_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_BMDPeriod', @level2type = N'COLUMN', @level2name = N'XBP_IDLink_Version';

