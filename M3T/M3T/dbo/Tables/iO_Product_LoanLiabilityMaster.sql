CREATE TABLE [dbo].[iO_Product_LoanLiabilityMaster] (
    [RLLm_ID]               VARCHAR (40)  NOT NULL,
    [RLLm_Ownership]        VARCHAR (40)  NOT NULL,
    [RLLm_IDLink_Sync]      VARCHAR (40)  NULL,
    [RLLm_IDLink_RMR]       VARCHAR (40)  NULL,
    [RLLm_RentBoard]        FLOAT (53)    NULL,
    [RLLm_Maintenace]       FLOAT (53)    NULL,
    [RLLm_ChildSupport]     FLOAT (53)    NULL,
    [RLLm_Other]            FLOAT (53)    NULL,
    [RLLm_IDLink_Version]   VARCHAR (40)  NULL,
    [RLLm_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLLm_Type]             INT           NULL,
    [RLLm_IDUser]           INT           NULL,
    [RLLm_IDLink_CMR]       VARCHAR (40)  NULL,
    [RLLm_IDLink_XLBo]      VARCHAR (40)  NULL,
    [RLLm_IDLink_XFR]       VARCHAR (40)  NULL,
    [RLLm_LoanBSB]          VARCHAR (40)  NULL,
    [RLLm_LoanAccount]      VARCHAR (40)  NULL,
    [RLLm_Value]            FLOAT (53)    NULL,
    [RLLm_ValuePerYear]     FLOAT (53)    NULL,
    [RLLm_Note]             TEXT          NULL,
    [RLLm_Maintenance]      FLOAT (53)    NULL,
    [RLLm_PEGA_HPI]         FLOAT (53)    NULL,
    [RLLm_PEGA_Total]       FLOAT (53)    NULL,
    [RLLm_IDLink_RSP]       VARCHAR (40)  NULL,
    [RLLm_CurrentForClient] BIT           NULL,
    [RLLm_PaymentMethod]    VARCHAR (MAX) NULL,
    [rllm_ValueVerified]    FLOAT (53)    NULL,
    [RLLm_IsVerified]       BIT           NULL,
    CONSTRAINT [PK_iO_Product_LoanLiabilityMaster] PRIMARY KEY CLUSTERED ([RLLm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Product_LoanLiabilityMaster_83_141959582__K4_K13_K15_K14_1_18]
    ON [dbo].[iO_Product_LoanLiabilityMaster]([RLLm_IDLink_RMR] ASC, [RLLm_IDLink_CMR] ASC, [RLLm_IDLink_XFR] ASC, [RLLm_IDLink_XLBo] ASC)
    INCLUDE([RLLm_ID], [RLLm_Value]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-114302_CMR]
    ON [dbo].[iO_Product_LoanLiabilityMaster]([RLLm_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanLiabilityMaster', @level2type = N'COLUMN', @level2name = N'RLLm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanLiabilityMaster', @level2type = N'COLUMN', @level2name = N'RLLm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanLiabilityMaster', @level2type = N'COLUMN', @level2name = N'RLLm_IDLink_Version';

