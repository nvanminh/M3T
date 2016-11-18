CREATE TABLE [dbo].[iO_B2P_ResponseCostDetailsLoan] (
    [PEcl_ID]             VARCHAR (40)  NOT NULL,
    [PEcl_Ownership]      VARCHAR (40)  NULL,
    [PEcl_IDLink_Version] VARCHAR (40)  NULL,
    [PEcl_IDLink_Sync]    VARCHAR (40)  NULL,
    [PEcl_IDLink_PErl]    VARCHAR (40)  NULL,
    [PEcl_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PEcl_TypeEnum]       VARCHAR (50)  NULL,
    [PEcl_Name]           VARCHAR (255) NULL,
    [PEcl_Amount]         FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_B2P_ResponseCostDetailsLoan] PRIMARY KEY CLUSTERED ([PEcl_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseCostDetailsLoan', @level2type = N'COLUMN', @level2name = N'PEcl_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseCostDetailsLoan', @level2type = N'COLUMN', @level2name = N'PEcl_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseCostDetailsLoan', @level2type = N'COLUMN', @level2name = N'PEcl_IDLink_Version';

