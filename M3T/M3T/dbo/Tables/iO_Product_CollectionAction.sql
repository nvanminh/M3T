CREATE TABLE [dbo].[iO_Product_CollectionAction] (
    [RCA_ID]             VARCHAR (40)  NOT NULL,
    [RCA_Ownership]      VARCHAR (40)  NULL,
    [RCA_IDLink_Version] VARCHAR (40)  NULL,
    [RCA_IDLink_Sync]    VARCHAR (40)  NULL,
    [RCA_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCA_Type]           INT           NULL,
    [RCA_IDUser]         INT           NULL,
    [RCA_Note]           VARCHAR (512) NULL,
    [RCA_IDLink_RMR]     VARCHAR (40)  NULL,
    [RCA_Date]           DATETIME      NULL,
    [RCA_IDLink_CMR]     VARCHAR (40)  NULL,
    [RCA_IDLink_XRCA]    VARCHAR (40)  NULL,
    [RCA_Description]    VARCHAR (512) NULL,
    [RCA_SecurityValue]  INT           NULL,
    [RCA_Current]        BIT           NULL,
    CONSTRAINT [PK_iO_Product_CollectionAction] PRIMARY KEY CLUSTERED ([RCA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CollectionAction', @level2type = N'COLUMN', @level2name = N'RCA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CollectionAction', @level2type = N'COLUMN', @level2name = N'RCA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CollectionAction', @level2type = N'COLUMN', @level2name = N'RCA_IDLink_Version';

