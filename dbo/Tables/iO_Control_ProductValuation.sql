CREATE TABLE [dbo].[iO_Control_ProductValuation] (
    [XRV_ID]             VARCHAR (40)   NOT NULL,
    [XRV_Ownership]      VARCHAR (40)   NULL,
    [XRV_Description]    VARCHAR (255)  NULL,
    [XRV_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRV_IDLink_Version] VARCHAR (40)   NULL,
    [XRV_IDLink_XSCc]    INT            NULL,
    [XRV_IDLink_Code]    VARCHAR (40)   NULL,
    [XRV_Detail]         VARCHAR (1024) NULL,
    [XRV_IDUser]         INT            NULL,
    [XRV_Type]           INT            NULL,
    [XRV_SecurityValue]  INT            NULL,
    [XRV_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_ProductTypeValuation] PRIMARY KEY CLUSTERED ([XRV_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductValuation', @level2type = N'COLUMN', @level2name = N'XRV_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductValuation', @level2type = N'COLUMN', @level2name = N'XRV_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductValuation', @level2type = N'COLUMN', @level2name = N'XRV_IDLink_Version';

