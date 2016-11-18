CREATE TABLE [dbo].[iO_Control_ProductCollectionAction] (
    [XRCA_ID]             VARCHAR (40)  NOT NULL,
    [XRCA_Ownership]      VARCHAR (40)  NULL,
    [XRCA_IDLink_Version] VARCHAR (40)  NULL,
    [XRCA_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRCA_SeqNumber]      BIGINT        NULL,
    [XRCA_IDUser]         INT           NULL,
    [XRCA_Type]           VARCHAR (255) NULL,
    [XRCA_Code]           VARCHAR (255) NULL,
    [XRCA_Description]    VARCHAR (255) NULL,
    [XRCA_Journal_Type]   INT           NULL,
    [XRCA_ReTaskDays]     INT           NULL,
    [XRCA_IDLink_Note]    VARCHAR (40)  NULL,
    [XRCA_SecurityValue]  INT           NULL,
    [XRCA_Note]           VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Control_ProductCollectionAction] PRIMARY KEY CLUSTERED ([XRCA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductCollectionAction', @level2type = N'COLUMN', @level2name = N'XRCA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductCollectionAction', @level2type = N'COLUMN', @level2name = N'XRCA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductCollectionAction', @level2type = N'COLUMN', @level2name = N'XRCA_IDLink_Version';

