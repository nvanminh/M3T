CREATE TABLE [dbo].[iO_Control_ProductRateRule] (
    [XRRr_ID]             VARCHAR (40)   NOT NULL,
    [XRRr_Ownership]      VARCHAR (40)   NULL,
    [XRRr_IDLink_Version] VARCHAR (40)   NULL,
    [XRRr_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRRr_IDLink_XRRm]    VARCHAR (40)   NULL,
    [XRRr_Type]           INT            NULL,
    [XRRr_IDUser]         INT            NULL,
    [XRRr_Detail]         VARCHAR (1024) NULL,
    [XRRr_SecurityValue]  INT            NULL,
    [XRRr_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_ProductRateRule] PRIMARY KEY CLUSTERED ([XRRr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateRule', @level2type = N'COLUMN', @level2name = N'XRRr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateRule', @level2type = N'COLUMN', @level2name = N'XRRr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductRateRule', @level2type = N'COLUMN', @level2name = N'XRRr_IDLink_Version';

