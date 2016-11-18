CREATE TABLE [dbo].[iO_Control_ProductPropertyRefinancePurpose] (
    [XRTp_ID]             VARCHAR (40)  NOT NULL,
    [XRTp_Ownership]      VARCHAR (40)  NULL,
    [XRTp_IDLink_Version] VARCHAR (40)  NULL,
    [XRTp_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRTp_IDLink_XSCc]    INT           NULL,
    [XRTp_IDLink_Code]    VARCHAR (40)  NULL,
    [XRTp_IDLink_XRM]     VARCHAR (40)  NULL,
    [XRTp_Type]           INT           NULL,
    [XRTp_IDUser]         INT           NULL,
    [XRTp_SecurityValue]  INT           NULL,
    [XRTp_Detail]         VARCHAR (512) NULL,
    [XRTp_Note]           TEXT          NULL,
    [XRTp_B2PKeyword]     VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyRefinancePurpose] PRIMARY KEY CLUSTERED ([XRTp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyRefinancePurpose', @level2type = N'COLUMN', @level2name = N'XRTp_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyRefinancePurpose', @level2type = N'COLUMN', @level2name = N'XRTp_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyRefinancePurpose', @level2type = N'COLUMN', @level2name = N'XRTp_IDLink_Version';

