CREATE TABLE [dbo].[iO_Control_AssetOther] (
    [XASo_ID]             VARCHAR (40)  NOT NULL,
    [XASo_Ownership]      VARCHAR (40)  NOT NULL,
    [XASo_Detail]         VARCHAR (255) NULL,
    [XASo_IDLink_Sync]    VARCHAR (40)  NULL,
    [XASo_IDLink_Version] VARCHAR (40)  NULL,
    [XASo_IDLink_XSCc]    INT           NULL,
    [XASo_IDUser]         INT           NULL,
    [XASo_SecurityValue]  INT           NULL,
    [XASo_IDLink_Code]    VARCHAR (40)  NULL,
    [XASo_Note]           TEXT          NULL,
    [XASo_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_AssetOther] PRIMARY KEY CLUSTERED ([XASo_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AssetOther', @level2type = N'COLUMN', @level2name = N'XASo_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AssetOther', @level2type = N'COLUMN', @level2name = N'XASo_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_AssetOther', @level2type = N'COLUMN', @level2name = N'XASo_IDLink_Version';

