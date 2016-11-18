CREATE TABLE [dbo].[iO_Status_MasterReference] (
    [SMR_ID]             VARCHAR (40) NOT NULL,
    [SMR_Ownership]      VARCHAR (40) NOT NULL,
    [SMR_IDLink_Version] VARCHAR (40) NULL,
    [SMR_IDLink_Sync]    VARCHAR (40) NULL,
    [SMR_IDLink_Code]    VARCHAR (40) NULL,
    [SMR_IDLink_XSU]     VARCHAR (40) NULL,
    [SMR_Type]           INT          NULL,
    [SMR_IDUser]         INT          NULL,
    [SMR_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SMR_DateEnter]      DATETIME     NULL,
    [SMR_DateLeave]      DATETIME     NULL,
    [SMR_Note]           TEXT         NULL,
    [SMR_IDLink_CMR]     VARCHAR (40) NULL,
    [SMR_IDLink_RMR]     VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Product_Status] PRIMARY KEY CLUSTERED ([SMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_DEBUG_dta_index_iO_Status_MasterReference_25_41103237__K6_K1_K10_11]
    ON [dbo].[iO_Status_MasterReference]([SMR_IDLink_Code] ASC, [SMR_ID] ASC, [SMR_SeqNumber] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Status_MasterReference]
    ON [dbo].[iO_Status_MasterReference]([SMR_IDLink_Code] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Status_MasterReference', @level2type = N'COLUMN', @level2name = N'SMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Status_MasterReference', @level2type = N'COLUMN', @level2name = N'SMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Status_MasterReference', @level2type = N'COLUMN', @level2name = N'SMR_IDLink_Version';

