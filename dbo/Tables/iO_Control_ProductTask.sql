CREATE TABLE [dbo].[iO_Control_ProductTask] (
    [XRTk_ID]             VARCHAR (40)   NOT NULL,
    [XRTk_Ownership]      VARCHAR (40)   NULL,
    [XRTk_IDLink_Version] VARCHAR (40)   NULL,
    [XRTk_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRTk_IDLink_XSCc]    INT            NULL,
    [XRTk_IDLink_Code]    VARCHAR (40)   NULL,
    [XRTk_IDLink_XTKM]    VARCHAR (40)   NULL,
    [XRTk_Detail]         VARCHAR (1024) NULL,
    [XRTk_IDUser]         INT            NULL,
    [XRTk_Type]           INT            NULL,
    [XRTk_SecurityValue]  INT            NULL,
    [XRTk_Note]           TEXT           NULL,
    [XRTk_IDLink_XSU]     VARCHAR (40)   NULL,
    CONSTRAINT [PK_iO_Control_FeatureTask] PRIMARY KEY CLUSTERED ([XRTk_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductTask', @level2type = N'COLUMN', @level2name = N'XRTk_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductTask', @level2type = N'COLUMN', @level2name = N'XRTk_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductTask', @level2type = N'COLUMN', @level2name = N'XRTk_IDLink_Version';

