CREATE TABLE [dbo].[iO_Product_ConstructionDrawdownMaster] (
    [RCDM_ID]               VARCHAR (40) NOT NULL,
    [RCDM_Ownership]        VARCHAR (40) NULL,
    [RCDM_IDLink_Sync]      VARCHAR (40) NULL,
    [RCDM_IDLink_Version]   VARCHAR (40) NULL,
    [RCDM_IDLink_RMR]       VARCHAR (40) NULL,
    [RCDM_Type]             INT          NULL,
    [RCDM_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCDM_IDUser]           INT          NULL,
    [RCDM_Note]             TEXT         NULL,
    [RCDM_ConstructionType] INT          NULL,
    [RCDM_ConstructionAmt]  FLOAT (53)   NULL,
    [RCDM_Purpose]          VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Product_ConstructionDrawdownMaster] PRIMARY KEY CLUSTERED ([RCDM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConstructionDrawdownMaster', @level2type = N'COLUMN', @level2name = N'RCDM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConstructionDrawdownMaster', @level2type = N'COLUMN', @level2name = N'RCDM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConstructionDrawdownMaster', @level2type = N'COLUMN', @level2name = N'RCDM_IDLink_Version';

