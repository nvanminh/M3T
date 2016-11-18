CREATE TABLE [dbo].[iO_Product_ControlFundsRequired] (
    [RCFr_ID]             VARCHAR (40) NOT NULL,
    [RCFr_Ownership]      VARCHAR (40) NULL,
    [RCFr_IDLink_Version] VARCHAR (40) NULL,
    [RCFr_IDLink_Sync]    VARCHAR (40) NULL,
    [RCFr_IDLink_RMR]     VARCHAR (40) NULL,
    [RCFr_IDLink_XFUr]    VARCHAR (40) NULL,
    [RCFr_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCFr_IDUser]         INT          NULL,
    [RCFr_Type]           INT          NULL,
    [RCFr_Value]          FLOAT (53)   NULL,
    [RCFr_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ControlFundsRequired] PRIMARY KEY CLUSTERED ([RCFr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFundsRequired', @level2type = N'COLUMN', @level2name = N'RCFr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFundsRequired', @level2type = N'COLUMN', @level2name = N'RCFr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFundsRequired', @level2type = N'COLUMN', @level2name = N'RCFr_IDLink_Version';

