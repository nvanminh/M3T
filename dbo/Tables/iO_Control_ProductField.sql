CREATE TABLE [dbo].[iO_Control_ProductField] (
    [XRFdm_ID]             VARCHAR (40)  NOT NULL,
    [XRFdm_Ownership]      VARCHAR (40)  NULL,
    [XRFdm_IDLink_Version] VARCHAR (40)  NULL,
    [XRFdm_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRFdm_IDLink_XRP]     VARCHAR (40)  NULL,
    [XRFdm_IDLink_XFDM]    VARCHAR (40)  NULL,
    [XRFdm_Type]           INT           NULL,
    [XRFdm_IDUser]         INT           NULL,
    [XRFdm_Detail]         VARCHAR (512) NULL,
    [XRFdm_SecurityValue]  INT           NULL,
    [XRFdm_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductField] PRIMARY KEY CLUSTERED ([XRFdm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductField', @level2type = N'COLUMN', @level2name = N'XRFdm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductField', @level2type = N'COLUMN', @level2name = N'XRFdm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductField', @level2type = N'COLUMN', @level2name = N'XRFdm_IDLink_Version';

