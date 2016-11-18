CREATE TABLE [dbo].[iO_Control_SalesChannel] (
    [XSC_ID]             VARCHAR (40)  NOT NULL,
    [XSC_Ownership]      VARCHAR (40)  NOT NULL,
    [XSC_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSC_Detail]         VARCHAR (MAX) NULL,
    [XSC_IDLink_Version] VARCHAR (40)  NULL,
    [XSC_IDUser]         INT           NULL,
    [XSC_IDLink_XSCc]    INT           NULL,
    [XSC_SecurityValue]  INT           NULL,
    [XSC_IDLink_Code]    VARCHAR (40)  NULL,
    [XSC_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SalesChannel] PRIMARY KEY CLUSTERED ([XSC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SalesChannel', @level2type = N'COLUMN', @level2name = N'XSC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SalesChannel', @level2type = N'COLUMN', @level2name = N'XSC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SalesChannel', @level2type = N'COLUMN', @level2name = N'XSC_IDLink_Version';

