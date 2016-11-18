CREATE TABLE [dbo].[iO_Product_ControlFeature] (
    [RCFf_ID]             VARCHAR (40) NOT NULL,
    [RCFf_Ownership]      VARCHAR (40) NULL,
    [RCFf_IDLink_Version] VARCHAR (40) NULL,
    [RCFf_IDLink_Sync]    VARCHAR (40) NULL,
    [RCFf_IDLink_RMR]     VARCHAR (40) NULL,
    [RCFf_IDLink_XRFf]    VARCHAR (40) NULL,
    [RCFf_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCFf_IDUser]         INT          NULL,
    [RCFf_Type]           INT          NULL,
    [RCFf_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ControlFeature] PRIMARY KEY CLUSTERED ([RCFf_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Product_ControlFeature_25_1489440380__K5_K6_K1]
    ON [dbo].[iO_Product_ControlFeature]([RCFf_IDLink_RMR] ASC, [RCFf_IDLink_XRFf] ASC, [RCFf_ID] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFeature', @level2type = N'COLUMN', @level2name = N'RCFf_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFeature', @level2type = N'COLUMN', @level2name = N'RCFf_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFeature', @level2type = N'COLUMN', @level2name = N'RCFf_IDLink_Version';

