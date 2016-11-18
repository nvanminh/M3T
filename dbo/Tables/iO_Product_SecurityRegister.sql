CREATE TABLE [dbo].[iO_Product_SecurityRegister] (
    [RSR_ID]             VARCHAR (100) NOT NULL,
    [RSR_Ownership]      VARCHAR (40)  NULL,
    [RSR_IDLink_Sync]    VARCHAR (40)  NULL,
    [RSR_IDLink_XSDt]    VARCHAR (40)  NULL,
    [RSR_Value]          FLOAT (53)    NULL,
    [RSR_IDLink_Version] VARCHAR (40)  NULL,
    [RSR_IDLink_RMR]     VARCHAR (40)  NULL,
    [RSR_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSR_Date]           DATETIME      NULL,
    [RSR_IDLink_CMR]     VARCHAR (40)  NULL,
    [RSR_Note]           TEXT          NULL,
    [RSR_IDLink_XDRr]    VARCHAR (40)  NULL,
    CONSTRAINT [io_product_securityregister_PrimaryKey] PRIMARY KEY CLUSTERED ([RSR_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityRegister', @level2type = N'COLUMN', @level2name = N'RSR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityRegister', @level2type = N'COLUMN', @level2name = N'RSR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityRegister', @level2type = N'COLUMN', @level2name = N'RSR_IDLink_Version';

