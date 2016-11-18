CREATE TABLE [dbo].[iO_Control_ClientIndustryType] (
    [XCI_ID]             VARCHAR (40)  NOT NULL,
    [XCI_Ownership]      VARCHAR (40)  NOT NULL,
    [XCI_Type]           INT           NULL,
    [XCI_IDUser]         INT           NULL,
    [XCI_SecurityValue]  INT           NULL,
    [XCI_Detail]         VARCHAR (255) NULL,
    [XCI_Note]           TEXT          NULL,
    [XCI_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCI_IDLink_Version] VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ClientIndustryType] PRIMARY KEY CLUSTERED ([XCI_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientIndustryType', @level2type = N'COLUMN', @level2name = N'XCI_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientIndustryType', @level2type = N'COLUMN', @level2name = N'XCI_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientIndustryType', @level2type = N'COLUMN', @level2name = N'XCI_IDLink_Version';

