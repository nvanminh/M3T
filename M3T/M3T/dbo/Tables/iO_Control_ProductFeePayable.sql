CREATE TABLE [dbo].[iO_Control_ProductFeePayable] (
    [XRFP_ID]             VARCHAR (40)  NOT NULL,
    [XRFP_Ownership]      VARCHAR (40)  NULL,
    [XRFP_IDLink_Version] VARCHAR (40)  NULL,
    [XRFP_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRFP_IDLink_XSCc]    INT           NULL,
    [XRFP_IDLink_Code]    NCHAR (10)    NULL,
    [XRFP_Type]           INT           NULL,
    [XRFP_IDUser]         INT           NULL,
    [XRFP_Detail]         VARCHAR (512) NULL,
    [XRFP_SecurityValue]  INT           NULL,
    [XRFP_Note]           TEXT          NULL,
    CONSTRAINT [PK_io_Control_ProductFeePayable] PRIMARY KEY CLUSTERED ([XRFP_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeePayable', @level2type = N'COLUMN', @level2name = N'XRFP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeePayable', @level2type = N'COLUMN', @level2name = N'XRFP_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductFeePayable', @level2type = N'COLUMN', @level2name = N'XRFP_IDLink_Version';

