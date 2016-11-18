CREATE TABLE [dbo].[iO_Control_ProductRateOrFee] (
    [XRRo_ID]             VARCHAR (40)  NOT NULL,
    [XRRo_Ownership]      VARCHAR (40)  NOT NULL,
    [XRRo_IDLink_Version] VARCHAR (40)  NULL,
    [XRRo_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRRo_IDUser]         INT           NULL,
    [XRRo_IDARMclassic]   INT           NULL,
    [XRRo_Detail]         VARCHAR (512) NULL,
    [XRRo_SecurityValue]  INT           NULL,
    [XRRo_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductRateOrFee] PRIMARY KEY CLUSTERED ([XRRo_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateOrFee', @level2type = N'COLUMN', @level2name = N'XRRo_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateOrFee', @level2type = N'COLUMN', @level2name = N'XRRo_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateOrFee', @level2type = N'COLUMN', @level2name = N'XRRo_IDLink_Version';

