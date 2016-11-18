CREATE TABLE [dbo].[iO_Control_ForeignReference] (
    [XFK_ID]             VARCHAR (40)   NOT NULL,
    [XFK_Ownership]      VARCHAR (40)   NOT NULL,
    [XFK_IDLink_Version] VARCHAR (40)   NULL,
    [XFK_IDLink_Sync]    VARCHAR (40)   NULL,
    [XFK_IDLink_XSCc]    INT            NULL,
    [XFK_IDLink_Code]    VARCHAR (40)   NULL,
    [XFK_Type]           INT            NULL,
    [XFK_IDUser]         INT            NULL,
    [XFK_Detail]         VARCHAR (1024) NULL,
    [XFK_SecurityValue]  INT            NULL,
    [XFK_Note]           TEXT           NULL,
    [XFK_idarmclassic]   INT            NULL,
    CONSTRAINT [PK_iO_Control_ForeignReference] PRIMARY KEY CLUSTERED ([XFK_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ForeignReference]
    ON [dbo].[iO_Control_ForeignReference]([XFK_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ForeignReference', @level2type = N'COLUMN', @level2name = N'XFK_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ForeignReference', @level2type = N'COLUMN', @level2name = N'XFK_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ForeignReference', @level2type = N'COLUMN', @level2name = N'XFK_IDLink_Version';

