CREATE TABLE [dbo].[iO_Control_RateType] (
    [XRT_ID]             VARCHAR (40)  NOT NULL,
    [XRT_Ownership]      VARCHAR (40)  NULL,
    [XRT_IDLink_Version] VARCHAR (40)  NULL,
    [XRT_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRT_Type]           INT           NULL,
    [XRT_IDUser]         INT           NULL,
    [XRT_Note]           TEXT          NULL,
    [XRT_Detail]         VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Control_RateType] PRIMARY KEY CLUSTERED ([XRT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_RateType', @level2type = N'COLUMN', @level2name = N'XRT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_RateType', @level2type = N'COLUMN', @level2name = N'XRT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_RateType', @level2type = N'COLUMN', @level2name = N'XRT_IDLink_Version';

