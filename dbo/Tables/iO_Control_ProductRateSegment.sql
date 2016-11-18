CREATE TABLE [dbo].[iO_Control_ProductRateSegment] (
    [XRRs_ID]             VARCHAR (40)   NOT NULL,
    [XRRs_Ownership]      VARCHAR (40)   NOT NULL,
    [XRRs_IDLink_Version] VARCHAR (40)   NULL,
    [XRRs_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRRs_IDLink_XSCc]    INT            NULL,
    [XRRs_IDLink_Code]    VARCHAR (40)   NULL,
    [XRRs_Type]           INT            NULL,
    [XRRs_IDUser]         INT            NULL,
    [XRRs_Detail]         VARCHAR (1024) NULL,
    [XRRs_SecurityValue]  INT            NULL,
    [XRRs_Note]           TEXT           NULL,
    [XRRs_IDARMclassic]   INT            NULL,
    [XRRs_Tiered]         BIT            NULL,
    [XRRs_Banded]         BIT            NULL,
    [XRRs_AddBase]        BIT            NULL,
    CONSTRAINT [PK_iO_Control_ProductRateSegment] PRIMARY KEY CLUSTERED ([XRRs_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductRateSegment_9_1157631217__K8_9]
    ON [dbo].[iO_Control_ProductRateSegment]([XRRs_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateSegment', @level2type = N'COLUMN', @level2name = N'XRRs_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateSegment', @level2type = N'COLUMN', @level2name = N'XRRs_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateSegment', @level2type = N'COLUMN', @level2name = N'XRRs_IDLink_Version';

