CREATE TABLE [dbo].[iO_Control_Feature] (
    [XFA_ID]              VARCHAR (40)  NOT NULL,
    [XFA_Ownership]       VARCHAR (40)  NULL,
    [XFA_IDLink_Version]  VARCHAR (40)  NULL,
    [XFA_IDLink_Sync]     VARCHAR (40)  NULL,
    [XFA_IDLink_XSCc]     VARCHAR (40)  NULL,
    [XFA_IDLink_Code]     VARCHAR (40)  NULL,
    [XFA_Type]            INT           NULL,
    [XFA_IDUser]          INT           NULL,
    [XFA_Detail]          VARCHAR (512) NULL,
    [XFA_SecurityValue]   INT           NULL,
    [XFA_Note]            TEXT          NULL,
    [XFA_IDLink_XLK]      VARCHAR (40)  NULL,
    [XFA_AlternateDetail] VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Control_Feature] PRIMARY KEY CLUSTERED ([XFA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Control_Feature_25_653245382__K8_1]
    ON [dbo].[iO_Control_Feature]([XFA_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Feature', @level2type = N'COLUMN', @level2name = N'XFA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Feature', @level2type = N'COLUMN', @level2name = N'XFA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Feature', @level2type = N'COLUMN', @level2name = N'XFA_IDLink_Version';

