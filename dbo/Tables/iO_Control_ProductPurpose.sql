CREATE TABLE [dbo].[iO_Control_ProductPurpose] (
    [XRPu_ID]              VARCHAR (40)  NOT NULL,
    [XRPu_Ownership]       VARCHAR (40)  NOT NULL,
    [XRPu_IDLink_Sync]     VARCHAR (40)  NULL,
    [XRPu_IDLink_Version]  VARCHAR (40)  NULL,
    [XRPu_IDLink_XSCc]     INT           NULL,
    [XRPu_IDLink_Code]     VARCHAR (40)  NULL,
    [XRPu_IDLink_XRM]      VARCHAR (40)  NULL,
    [XRPu_Type]            INT           NULL,
    [XRPu_IDUser]          INT           NULL,
    [XRPu_IDARMclassic]    INT           NULL,
    [XRPu_SecurityValue]   INT           NULL,
    [XRPu_Detail]          VARCHAR (512) NULL,
    [XRPu_B2PKeyword]      VARCHAR (50)  NULL,
    [XRPu_Note]            TEXT          NULL,
    [XRPu_AlternateDetail] VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Control_ProductPurpose] PRIMARY KEY CLUSTERED ([XRPu_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPurpose', @level2type = N'COLUMN', @level2name = N'XRPu_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPurpose', @level2type = N'COLUMN', @level2name = N'XRPu_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPurpose', @level2type = N'COLUMN', @level2name = N'XRPu_IDLink_Version';

