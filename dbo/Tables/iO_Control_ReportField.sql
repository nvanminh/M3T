CREATE TABLE [dbo].[iO_Control_ReportField] (
    [XRRf_ID]             VARCHAR (40)  NOT NULL,
    [XRRf_Ownership]      VARCHAR (40)  NOT NULL,
    [XRRf_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRRf_IDLink_XRR]     VARCHAR (40)  NULL,
    [XRRf_IDLink_XFDM]    VARCHAR (40)  NULL,
    [XRRf_SeqNo]          INT           NULL,
    [XRRf_Type]           INT           NULL,
    [XRRf_Class]          VARCHAR (255) NULL,
    [XRRf_IDLink_Version] VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ReportField] PRIMARY KEY CLUSTERED ([XRRf_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ReportField', @level2type = N'COLUMN', @level2name = N'XRRf_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ReportField', @level2type = N'COLUMN', @level2name = N'XRRf_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ReportField', @level2type = N'COLUMN', @level2name = N'XRRf_IDLink_Version';

