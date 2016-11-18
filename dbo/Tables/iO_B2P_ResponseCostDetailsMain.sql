CREATE TABLE [dbo].[iO_B2P_ResponseCostDetailsMain] (
    [PEcm_ID]             VARCHAR (40)  NOT NULL,
    [PEcm_Ownership]      VARCHAR (40)  NULL,
    [PEcm_IDLink_Version] VARCHAR (40)  NULL,
    [PEcm_IDLink_Sync]    VARCHAR (40)  NULL,
    [PEcm_IDLink_PErc]    VARCHAR (40)  NULL,
    [PEcm_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PEcm_TypeEnum]       VARCHAR (50)  NULL,
    [PEcm_Name]           VARCHAR (255) NULL,
    [PEcm_Amount]         FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_B2P_ResponseCostDetailsMain] PRIMARY KEY CLUSTERED ([PEcm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseCostDetailsMain', @level2type = N'COLUMN', @level2name = N'PEcm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseCostDetailsMain', @level2type = N'COLUMN', @level2name = N'PEcm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseCostDetailsMain', @level2type = N'COLUMN', @level2name = N'PEcm_IDLink_Version';

