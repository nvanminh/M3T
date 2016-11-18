CREATE TABLE [dbo].[iO_Control_ProductRateDetail] (
    [XRRd_ID]                       VARCHAR (40) NOT NULL,
    [XRRd_Ownership]                VARCHAR (40) NOT NULL,
    [XRRd_IDLink_Version]           VARCHAR (40) NULL,
    [XRRd_IDLink_Sync]              VARCHAR (40) NULL,
    [XRRd_IDLink_XRRm]              VARCHAR (40) NULL,
    [XRRd_DateEffectiveFrom]        DATETIME     NULL,
    [XRRd_Rate]                     FLOAT (53)   NULL,
    [XRRd_High]                     FLOAT (53)   NULL,
    [XRRd_DateEffectiveInstallment] DATETIME     NULL,
    [XRRd_DateEffectiveTo]          DATETIME     NULL,
    CONSTRAINT [PK_iO_Control_ProductRateDetail] PRIMARY KEY CLUSTERED ([XRRd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductRateDetail_6_821577965__K5_K1_K6_7]
    ON [dbo].[iO_Control_ProductRateDetail]([XRRd_IDLink_XRRm] ASC, [XRRd_ID] ASC, [XRRd_DateEffectiveFrom] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProductRateDetail]
    ON [dbo].[iO_Control_ProductRateDetail]([XRRd_IDLink_XRRm] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateDetail', @level2type = N'COLUMN', @level2name = N'XRRd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateDetail', @level2type = N'COLUMN', @level2name = N'XRRd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateDetail', @level2type = N'COLUMN', @level2name = N'XRRd_IDLink_Version';

