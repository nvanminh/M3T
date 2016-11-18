CREATE TABLE [dbo].[iO_Product_SecurityHHOLD] (
    [RSH_ID]              VARCHAR (40)  NOT NULL,
    [RSH_Ownership]       VARCHAR (40)  NOT NULL,
    [RSH_IDLink_Version]  VARCHAR (40)  NULL,
    [RSH_IDLink_Sync]     VARCHAR (40)  NULL,
    [RSH_IDLink_RMR]      VARCHAR (40)  NULL,
    [RSH_SeqNumber]       BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSH_ProdDescription] VARCHAR (MAX) NULL,
    [RSH_ProdSupplier]    VARCHAR (MAX) NULL,
    [RSH_Empty1]          VARCHAR (MAX) NULL,
    [RSH_Empty2]          VARCHAR (MAX) NULL,
    [RSH_Empty3]          VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Product_SecurityHHOLD] PRIMARY KEY CLUSTERED ([RSH_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityHHOLD', @level2type = N'COLUMN', @level2name = N'RSH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityHHOLD', @level2type = N'COLUMN', @level2name = N'RSH_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityHHOLD', @level2type = N'COLUMN', @level2name = N'RSH_IDLink_Version';

