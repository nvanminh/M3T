CREATE TABLE [dbo].[iO_Control_ProductDeclineReason] (
    [XRDr_ID]             VARCHAR (40)   NOT NULL,
    [XRDr_Ownership]      VARCHAR (40)   NOT NULL,
    [XRDr_IDLink_Version] VARCHAR (40)   NULL,
    [XRDr_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRDr_IDLink_XSCc]    INT            NULL,
    [XRDr_IDLink_Code]    VARCHAR (40)   NULL,
    [XRDr_Type]           INT            NULL,
    [XRDr_IDUser]         INT            NULL,
    [XRDr_Detail]         VARCHAR (1024) NULL,
    [XRDr_SecurityValue]  INT            NULL,
    [XRDr_Note]           TEXT           NULL,
    [XRDr_IDARMclassic]   INT            NULL,
    CONSTRAINT [PK_iO_Control_ProductDeclineReason] PRIMARY KEY CLUSTERED ([XRDr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDeclineReason', @level2type = N'COLUMN', @level2name = N'XRDr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDeclineReason', @level2type = N'COLUMN', @level2name = N'XRDr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDeclineReason', @level2type = N'COLUMN', @level2name = N'XRDr_IDLink_Version';

