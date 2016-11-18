CREATE TABLE [dbo].[iO_Control_ProductRateMatrix] (
    [XRRx_ID]             VARCHAR (40)   NOT NULL,
    [XRRx_Ownership]      VARCHAR (40)   NULL,
    [XRRx_IDLink_Version] VARCHAR (40)   NULL,
    [XRRx_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRRx_IDLink_XRRm]    VARCHAR (40)   NULL,
    [XRRx_IDLink_XRP]     VARCHAR (40)   NULL,
    [XRRx_Type]           INT            NULL,
    [XRRx_IDUser]         INT            NULL,
    [XRRx_Detail]         VARCHAR (1024) NULL,
    [XRRx_SecurityValue]  INT            NULL,
    [XRRx_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_ProductRateMatrix] PRIMARY KEY CLUSTERED ([XRRx_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductRateMatrix_6_1264723558__K6_K5]
    ON [dbo].[iO_Control_ProductRateMatrix]([XRRx_IDLink_XRP] ASC, [XRRx_IDLink_XRRm] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateMatrix', @level2type = N'COLUMN', @level2name = N'XRRx_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateMatrix', @level2type = N'COLUMN', @level2name = N'XRRx_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateMatrix', @level2type = N'COLUMN', @level2name = N'XRRx_IDLink_Version';

