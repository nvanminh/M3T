CREATE TABLE [dbo].[iO_Control_SalesCampaign] (
    [XSCa_ID]             VARCHAR (40)  NOT NULL,
    [XSCa_Ownership]      VARCHAR (40)  NOT NULL,
    [XSCa_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSCa_Detail]         VARCHAR (MAX) NULL,
    [XSCa_IDLink_Version] VARCHAR (40)  NULL,
    [XSCa_IDUser]         INT           NULL,
    [XSCa_IDLink_XSCc]    INT           NULL,
    [XSCa_SecurityValue]  INT           NULL,
    [XSCa_IDLink_Code]    VARCHAR (40)  NULL,
    [XSCa_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SalesCampaign] PRIMARY KEY CLUSTERED ([XSCa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SalesCampaign', @level2type = N'COLUMN', @level2name = N'XSCa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SalesCampaign', @level2type = N'COLUMN', @level2name = N'XSCa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SalesCampaign', @level2type = N'COLUMN', @level2name = N'XSCa_IDLink_Version';

