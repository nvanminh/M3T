CREATE TABLE [dbo].[iO_Product_SecurityLink] (
    [RLS_ID]             VARCHAR (40) NOT NULL,
    [RLS_Ownership]      VARCHAR (40) NULL,
    [RLS_IDLink_Version] VARCHAR (40) NULL,
    [RLS_IDLink_Sync]    VARCHAR (40) NULL,
    [RLS_IDLink_RMR]     VARCHAR (40) NULL,
    [RLS_IDLink_RSE]     VARCHAR (40) NULL,
    [RLS_IDLink_XSU]     VARCHAR (40) NULL,
    [RLS_IDUser]         INT          NULL,
    [RLS_Type]           INT          NULL,
    [RLS_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLS_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_LinkSecurity] PRIMARY KEY CLUSTERED ([RLS_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityLink', @level2type = N'COLUMN', @level2name = N'RLS_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityLink', @level2type = N'COLUMN', @level2name = N'RLS_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityLink', @level2type = N'COLUMN', @level2name = N'RLS_IDLink_Version';

