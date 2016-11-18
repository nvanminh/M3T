CREATE TABLE [dbo].[iO_Product_Details] (
    [RDT_ID]             VARCHAR (40)  NOT NULL,
    [RDT_Ownership]      VARCHAR (40)  NOT NULL,
    [RDT_IDLink_Version] VARCHAR (40)  NULL,
    [RDT_IDLink_Sync]    VARCHAR (40)  NULL,
    [RDT_IDLink_RMR]     VARCHAR (40)  NULL,
    [RDT_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RDT_Salutation_01]  VARCHAR (MAX) NULL,
    [RDT_Salutation_02]  VARCHAR (MAX) NULL,
    [RDT_Salutation_03]  VARCHAR (MAX) NULL,
    [RDT_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Product_Details] PRIMARY KEY CLUSTERED ([RDT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_Details]
    ON [dbo].[iO_Product_Details]([RDT_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_Details', @level2type = N'COLUMN', @level2name = N'RDT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_Details', @level2type = N'COLUMN', @level2name = N'RDT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_Details', @level2type = N'COLUMN', @level2name = N'RDT_IDLink_Version';

