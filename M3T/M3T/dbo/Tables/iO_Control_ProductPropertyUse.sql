CREATE TABLE [dbo].[iO_Control_ProductPropertyUse] (
    [XRTu_ID]              VARCHAR (40)  NOT NULL,
    [XRTu_Ownership]       VARCHAR (40)  NOT NULL,
    [XRTu_IDLink_Version]  VARCHAR (40)  NULL,
    [XRTu_IDLink_Sync]     VARCHAR (40)  NULL,
    [XRTu_IDLink_XSCc]     INT           NULL,
    [XRTu_IDLink_Code]     VARCHAR (40)  NULL,
    [XRTu_IDLink_XRM]      VARCHAR (40)  NULL,
    [XRTu_Type]            INT           NULL,
    [XRTu_IDUser]          INT           NULL,
    [XRTu_SecurityValue]   INT           NULL,
    [XRTu_Detail]          VARCHAR (512) NULL,
    [XRTu_Note]            TEXT          NULL,
    [XRTu_B2PKeyword_Sec]  VARCHAR (50)  NULL,
    [XRTu_B2PKeyword_Loan] VARCHAR (50)  NULL,
    [XRTu_IDARMclassic]    INT           NULL,
    CONSTRAINT [PK_iO_Control_ProductPropertyUse] PRIMARY KEY CLUSTERED ([XRTu_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyUse', @level2type = N'COLUMN', @level2name = N'XRTu_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyUse', @level2type = N'COLUMN', @level2name = N'XRTu_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductPropertyUse', @level2type = N'COLUMN', @level2name = N'XRTu_IDLink_Version';

