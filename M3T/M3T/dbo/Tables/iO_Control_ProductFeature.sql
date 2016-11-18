CREATE TABLE [dbo].[iO_Control_ProductFeature] (
    [XRFf_ID]             VARCHAR (40)  NOT NULL,
    [XRFf_Ownership]      VARCHAR (40)  NULL,
    [XRFf_IDLink_Version] VARCHAR (40)  NULL,
    [XRFf_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRFf_IDLink_XRP]     VARCHAR (40)  NULL,
    [XRFf_IDLink_XFA]     VARCHAR (40)  NULL,
    [XRFf_Type]           INT           NULL,
    [XRFf_IDUser]         INT           NULL,
    [XRFf_Detail]         VARCHAR (512) NULL,
    [XRFf_SecurityValue]  INT           NULL,
    [XRFf_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductFeature] PRIMARY KEY CLUSTERED ([XRFf_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductFeature_6_1805249486__K5_K7_K1]
    ON [dbo].[iO_Control_ProductFeature]([XRFf_IDLink_XRP] ASC, [XRFf_Type] ASC, [XRFf_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProductFeature]
    ON [dbo].[iO_Control_ProductFeature]([XRFf_IDLink_XRP] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeature', @level2type = N'COLUMN', @level2name = N'XRFf_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeature', @level2type = N'COLUMN', @level2name = N'XRFf_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeature', @level2type = N'COLUMN', @level2name = N'XRFf_IDLink_Version';

