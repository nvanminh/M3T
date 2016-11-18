CREATE TABLE [dbo].[iO_Control_LVRBand] (
    [XLVRb_ID]             VARCHAR (40)  NOT NULL,
    [XLVRb_Ownership]      VARCHAR (40)  NULL,
    [XLVRb_IDLink_Version] VARCHAR (40)  NULL,
    [XLVRb_IDLink_Sync]    VARCHAR (40)  NULL,
    [XLVRb_Detail]         VARCHAR (512) NULL,
    [XLVRb_Type]           INT           NULL,
    [XLVRb_IDUser]         INT           NULL,
    [XLVRb_Value]          FLOAT (53)    NULL,
    [XLVRb_SecurityValue]  INT           NULL,
    [XLVRb_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_LVRBand] PRIMARY KEY CLUSTERED ([XLVRb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LVRBand', @level2type = N'COLUMN', @level2name = N'XLVRb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LVRBand', @level2type = N'COLUMN', @level2name = N'XLVRb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LVRBand', @level2type = N'COLUMN', @level2name = N'XLVRb_IDLink_Version';

