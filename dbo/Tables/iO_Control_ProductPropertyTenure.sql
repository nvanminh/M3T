CREATE TABLE [dbo].[iO_Control_ProductPropertyTenure] (
    [XRTt_ID]             VARCHAR (40)  NOT NULL,
    [XRTt_Ownership]      VARCHAR (40)  NOT NULL,
    [XRTt_IDLink_Version] VARCHAR (40)  NULL,
    [XRTt_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTt_IDLink_XSCc]    INT           NULL,
    [XRTt_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTt_IDLink_XRM]     VARCHAR (40)  NULL,
    [XRTt_Type]           INT           NULL,
    [XRTt_IDUser]         INT           NULL,
    [XRTt_SecurityValue]  INT           NULL,
    [XRTt_Detail]         VARCHAR (512) NULL,
    [XRTt_Note]           TEXT          NULL,
    [XRTt_B2PKeyword]     VARCHAR (50)  NULL,
    [XRTt_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductTypeTenure] PRIMARY KEY CLUSTERED ([XRTt_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyTenure', @level2type = N'COLUMN', @level2name = N'XRTt_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyTenure', @level2type = N'COLUMN', @level2name = N'XRTt_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyTenure', @level2type = N'COLUMN', @level2name = N'XRTt_IDLink_Version';

