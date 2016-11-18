CREATE TABLE [dbo].[iO_Control_LinkGroup] (
    [XLG_ID]             VARCHAR (40)  NOT NULL,
    [XLG_Ownership]      VARCHAR (40)  NULL,
    [XLG_IDLink_Version] VARCHAR (40)  NULL,
    [XLG_IDLink_Sync]    VARCHAR (40)  NULL,
    [XLG_IDLink_XLK]     VARCHAR (40)  NULL,
    [XLG_IDLink_Account] VARCHAR (40)  NULL,
    [XLG_IDLink_Client]  VARCHAR (40)  NULL,
    [XLG_Type]           INT           NULL,
    [XLG_IDUser]         INT           NULL,
    [XLG_SecurityValue]  INT           NULL,
    [XLG_Detail]         VARCHAR (512) NULL,
    [XLG_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_LinkGroup] PRIMARY KEY CLUSTERED ([XLG_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_LinkGroup]
    ON [dbo].[iO_Control_LinkGroup]([XLG_IDLink_XLK] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LinkGroup', @level2type = N'COLUMN', @level2name = N'XLG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LinkGroup', @level2type = N'COLUMN', @level2name = N'XLG_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_LinkGroup', @level2type = N'COLUMN', @level2name = N'XLG_IDLink_Version';

