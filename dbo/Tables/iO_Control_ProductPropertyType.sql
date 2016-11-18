CREATE TABLE [dbo].[iO_Control_ProductPropertyType] (
    [XRTy_ID]             VARCHAR (40)  NOT NULL,
    [XRTy_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTy_IDLink_Version] VARCHAR (40)  NULL,
    [XRTy_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTy_IDLink_XSCc]    INT           NULL,
    [XRTy_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTy_IDLink_XRM]     VARCHAR (40)  NULL,
    [XRTy_Type]           INT           NULL,
    [XRTY_IDUser]         INT           NULL,
    [XRTy_SecurityValue]  INT           NULL,
    [XRTy_Detail]         VARCHAR (512) NULL,
    [XRTy_Note]           TEXT          NULL,
    [XRTy_B2PKeyword]     VARCHAR (50)  NULL,
    [XRTy_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyType] PRIMARY KEY CLUSTERED ([XRTy_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyType', @level2type = N'COLUMN', @level2name = N'XRTy_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyType', @level2type = N'COLUMN', @level2name = N'XRTy_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyType', @level2type = N'COLUMN', @level2name = N'XRTy_IDLink_Version';

