CREATE TABLE [dbo].[iO_Keys_MasterReference] (
    [YMR_ID]             VARCHAR (40)  NOT NULL,
    [YMR_Ownership]      VARCHAR (40)  NOT NULL,
    [YMR_IDLink_Version] VARCHAR (40)  NULL,
    [YMR_IDLink_Sync]    VARCHAR (40)  NULL,
    [YMR_IDLink_ARMNet]  VARCHAR (40)  NULL,
    [YMR_IDLink_Foreign] VARCHAR (512) NULL,
    [YMR_IDLink_XFK]     VARCHAR (40)  NULL,
    [YMR_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [YMR_IDUser]         INT           NULL,
    [YMR_Type]           INT           NULL,
    [YMR_Note]           TEXT          NULL,
    [YMR_Data_Extracted] BIT           NULL,
    CONSTRAINT [PK_iO_Keys_MasterReference] PRIMARY KEY CLUSTERED ([YMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Keys_MasterReference]
    ON [dbo].[iO_Keys_MasterReference]([YMR_IDLink_ARMNet] ASC, [YMR_IDLink_XFK] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Keys_MasterReference_1]
    ON [dbo].[iO_Keys_MasterReference]([YMR_IDLink_XFK] ASC, [YMR_IDLink_Foreign] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Keys_MasterReference_10]
    ON [dbo].[iO_Keys_MasterReference]([YMR_IDLink_XFK] ASC, [YMR_IDLink_ARMNet] ASC, [YMR_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Keys_MasterReference_12]
    ON [dbo].[iO_Keys_MasterReference]([YMR_IDLink_ARMNet] ASC, [YMR_IDLink_XFK] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Keys_MasterReference', @level2type = N'COLUMN', @level2name = N'YMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Keys_MasterReference', @level2type = N'COLUMN', @level2name = N'YMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Keys_MasterReference', @level2type = N'COLUMN', @level2name = N'YMR_IDLink_Version';

