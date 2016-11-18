CREATE TABLE [dbo].[iO_Control_ProductDischargeReason] (
    [XRDcr_ID]             VARCHAR (40)   NOT NULL,
    [XRDcr_Ownership]      VARCHAR (40)   NULL,
    [XRDcr_IDLink_Version] VARCHAR (40)   NULL,
    [XRDcr_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRDcr_IDLink_XSCc]    INT            NULL,
    [XRDcr_IDLink_Code]    VARCHAR (40)   NULL,
    [XRDcr_Type]           INT            NULL,
    [XRDcr_IDUser]         INT            NULL,
    [XRDcr_Detail]         VARCHAR (1024) NULL,
    [XRDcr_SecurityValue]  INT            NULL,
    [XRDcr_Note]           TEXT           NULL,
    [XRDcr_IDARMclassic]   INT            NULL,
    CONSTRAINT [PK_iO_Control_ProductDischargeReason] PRIMARY KEY CLUSTERED ([XRDcr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDischargeReason', @level2type = N'COLUMN', @level2name = N'XRDcr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDischargeReason', @level2type = N'COLUMN', @level2name = N'XRDcr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDischargeReason', @level2type = N'COLUMN', @level2name = N'XRDcr_IDLink_Version';

