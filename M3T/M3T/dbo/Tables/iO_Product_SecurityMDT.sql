CREATE TABLE [dbo].[iO_Product_SecurityMDT] (
    [RSE_ID]             VARCHAR (40) NOT NULL,
    [RSE_Ownership]      VARCHAR (40) NOT NULL,
    [RSE_IDLink_Version] VARCHAR (40) NULL,
    [RSE_IDLink_Sync]    VARCHAR (40) NULL,
    [RSE_IDLink_RMR]     VARCHAR (40) NULL,
    [RSE_IDLink_XRS]     VARCHAR (40) NULL,
    [RSE_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSE_IDUser]         INT          NULL,
    [RSE_Type]           INT          NULL,
    [RSE_Value]          FLOAT (53)   NULL,
    [RSE_StatusActive]   BIT          NULL,
    [RSE_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_SecurityMDT] PRIMARY KEY CLUSTERED ([RSE_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityMDT', @level2type = N'COLUMN', @level2name = N'RSE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityMDT', @level2type = N'COLUMN', @level2name = N'RSE_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityMDT', @level2type = N'COLUMN', @level2name = N'RSE_IDLink_Version';

