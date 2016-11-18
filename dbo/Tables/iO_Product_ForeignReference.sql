CREATE TABLE [dbo].[iO_Product_ForeignReference] (
    [RFR_ID]                VARCHAR (40)  NOT NULL,
    [RFR_Ownership]         VARCHAR (40)  NULL,
    [RFR_IDLink_Version]    VARCHAR (40)  NULL,
    [RFR_IDLink_Sync]       VARCHAR (40)  NULL,
    [RFR_IDLink_Type]       VARCHAR (40)  NULL,
    [RFR_IDLink_RMR]        VARCHAR (40)  NULL,
    [RFR_IDLink_ForeignKey] VARCHAR (512) NULL,
    [RFR_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RFR_Type]              INT           NULL,
    [RFR_IDUser]            INT           NULL,
    CONSTRAINT [PK_iO_Product_ForeignReference] PRIMARY KEY CLUSTERED ([RFR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ForeignReference', @level2type = N'COLUMN', @level2name = N'RFR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ForeignReference', @level2type = N'COLUMN', @level2name = N'RFR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ForeignReference', @level2type = N'COLUMN', @level2name = N'RFR_IDLink_Version';

