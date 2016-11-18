CREATE TABLE [dbo].[iO_Control_ReportMaster] (
    [XRR_ID]                VARCHAR (40)   NOT NULL,
    [XRR_Ownership]         VARCHAR (40)   NOT NULL,
    [XRR_IDLink_Version]    VARCHAR (40)   NULL,
    [XRR_IDLink_Sync]       VARCHAR (40)   NULL,
    [XRR_IDLink_XSCc]       INT            NULL,
    [XRR_IDLink_Code]       VARCHAR (40)   NULL,
    [XRR_IDLink_CMR]        VARCHAR (40)   NULL,
    [XRR_IDLink_XRM]        VARCHAR (40)   NULL,
    [XRR_IDLink_SQLSelect]  VARCHAR (40)   NULL,
    [XRR_Detail]            VARCHAR (512)  NULL,
    [XRR_Type]              INT            NULL,
    [XRR_IDUser]            INT            NULL,
    [XRR_IDQueue]           INT            NULL,
    [XRR_Extension]         VARCHAR (255)  NULL,
    [XRR_UNCPath]           VARCHAR (1024) NULL,
    [XRR_SecurityValue]     INT            NULL,
    [XRR_XMLOptions]        TEXT           NULL,
    [XRR_Base64Data]        TEXT           NULL,
    [XRR_Note]              TEXT           NULL,
    [XRR_SpecialReportType] INT            NULL,
    [XRR_UseGraphs]         BIT            NULL,
    CONSTRAINT [PK_iO_Control_ReportMaster] PRIMARY KEY CLUSTERED ([XRR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ReportMaster]
    ON [dbo].[iO_Control_ReportMaster]([XRR_Detail] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ReportMaster_1]
    ON [dbo].[iO_Control_ReportMaster]([XRR_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ReportMaster', @level2type = N'COLUMN', @level2name = N'XRR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ReportMaster', @level2type = N'COLUMN', @level2name = N'XRR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ReportMaster', @level2type = N'COLUMN', @level2name = N'XRR_IDLink_Version';

