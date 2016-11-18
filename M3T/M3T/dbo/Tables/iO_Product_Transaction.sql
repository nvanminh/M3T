CREATE TABLE [dbo].[iO_Product_Transaction] (
    [RTM_ID]                   VARCHAR (40)  NOT NULL,
    [RTM_Ownership]            VARCHAR (40)  NOT NULL,
    [RTM_IDLink_Version]       VARCHAR (40)  NULL,
    [RTM_IDLink_Sync]          VARCHAR (40)  NULL,
    [RTM_IDLink_CMR]           VARCHAR (40)  NULL,
    [RTM_IDLink_RMR]           VARCHAR (40)  NULL,
    [RTM_IDLink_Till]          VARCHAR (40)  NULL,
    [RTM_IDLink_Funder]        VARCHAR (40)  NULL,
    [RTM_IDLink_XTRM]          VARCHAR (40)  NULL,
    [RTM_IDLink_Reversal]      VARCHAR (40)  NULL,
    [RTM_IDLink_XTYp]          VARCHAR (40)  NULL,
    [RTM_IDLink_RSE]           VARCHAR (40)  NULL,
    [RTM_IDLink_XTrT]          VARCHAR (40)  NULL,
    [RTM_IDLink_ERN]           VARCHAR (40)  NULL,
    [RTM_IDLink_Batch]         VARCHAR (40)  NULL,
    [RTM_IDLink_Batch_Input]   VARCHAR (40)  NULL,
    [RTM_IDLink_Batch_DD]      VARCHAR (40)  NULL,
    [RTM_IDLink_Batch_DC]      VARCHAR (40)  NULL,
    [RTM_IDLink_Batch_GL]      VARCHAR (40)  NULL,
    [RTM_IDLink_GLCompany]     VARCHAR (40)  NULL,
    [RTM_IDLink_GLCR]          VARCHAR (MAX) NULL,
    [RTM_IDLink_GLDB]          VARCHAR (MAX) NULL,
    [RTM_IDLink_GLJournal]     VARCHAR (MAX) NULL,
    [RTM_IDLink_Sign]          INT           NULL,
    [RTM_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RTM_DisplayOrder]         INT           NULL,
    [RTM_IDUser]               INT           NULL,
    [RTM_Type]                 INT           NULL,
    [RTM_Status]               INT           NULL,
    [RTM_StatementNumber]      INT           NULL,
    [RTM_DateC]                DATETIME      NULL,
    [RTM_DateE]                DATETIME      NULL,
    [RTM_DateQ]                DATETIME      NULL,
    [RTM_DateD]                DATETIME      NULL,
    [RTM_Value]                FLOAT (53)    NULL,
    [RTM_Points]               INT           NULL,
    [RTM_ValueDB]              FLOAT (53)    NULL,
    [RTM_PointsDB]             INT           NULL,
    [RTM_ValueCR]              FLOAT (53)    NULL,
    [RTM_PointsCR]             INT           NULL,
    [RTM_Rate]                 FLOAT (53)    NULL,
    [RTM_TypeGhost]            BIT           NULL,
    [RTM_TransferBankDC]       BIT           NULL,
    [RTM_TransferBankDD]       BIT           NULL,
    [RTM_TransferGL]           BIT           NULL,
    [RTM_PrintCheque]          BIT           NULL,
    [RTM_Visible]              BIT           NULL,
    [RTM_Override]             BIT           NULL,
    [RTM_Note]                 TEXT          NULL,
    [RTM_IDLink_XTRR]          VARCHAR (40)  NULL,
    [RTM_ReasonNoteOther]      TEXT          NULL,
    [RTM_IDLink_ProcessBranch] VARCHAR (40)  NULL,
    [RTM_IDLink_RMG]           VARCHAR (40)  NULL,
    [RTM_Detail]               VARCHAR (MAX) NULL,
    [RTM_LinkID_Group]         VARCHAR (40)  NULL,
    [RTM_IDLink_Group]         VARCHAR (40)  NULL,
    [RTM_IDLink_Instalment]    VARCHAR (40)  NULL,
    [RTM_ValuePaid]            FLOAT (53)    NULL,
    [RTM_IDlink_Branch]        VARCHAR (40)  NULL,
    [RTM_IDLink_XFSCm]         VARCHAR (40)  NULL,
    [RTM_IDLink_CBD]           VARCHAR (40)  NULL,
    [RTM_FlagStatus]           INT           NULL,
    [RTM_FlgaStatus]           INT           NULL,
    [RTM_IDLink_Link_XFSCm]    VARCHAR (40)  NULL,
    [RTM_IDlink_ACH]           VARCHAR (40)  NULL,
    [RTM_Processed]            BIT           NULL,
    [RTM_ValueOriginal]        FLOAT (53)    NULL,
    [RTM_OverRideZero]         BIT           NULL,
    [RTM_Branch]               VARCHAR (25)  NULL,
    [RTM_Response_Code]        VARCHAR (2)   NULL,
    [RTM_IDLink_RTM_ID]        VARCHAR (40)  NULL,
    [RTM_POS_Seq_Number]       VARCHAR (255) NULL,
    [RTM_POS_Nett_Sales]       FLOAT (53)    NULL,
    [RTM_POS_Loyalty_Points]   FLOAT (53)    NULL,
    [RTM_POS_Gross_Sales]      FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Product_Transaction] PRIMARY KEY CLUSTERED ([RTM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Product_Transaction_41_829962033__K1_K25]
    ON [dbo].[iO_Product_Transaction]([RTM_ID] ASC, [RTM_DateE] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_Transaction]
    ON [dbo].[iO_Product_Transaction]([RTM_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_Transaction_rtm_idlink_rmr_rtm_idlink_xtrm_RTM_DateE]
    ON [dbo].[iO_Product_Transaction]([RTM_IDLink_RMR] ASC, [RTM_IDLink_XTRM] ASC, [RTM_DateE] ASC)
    INCLUDE([RTM_Value]);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_Transaction_SeqNumber]
    ON [dbo].[iO_Product_Transaction]([RTM_SeqNumber] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-112616_Date_C]
    ON [dbo].[iO_Product_Transaction]([RTM_DateC] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-112737_Date_E]
    ON [dbo].[iO_Product_Transaction]([RTM_DateE] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-112903_XTRM]
    ON [dbo].[iO_Product_Transaction]([RTM_IDLink_XTRM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_Transaction', @level2type = N'COLUMN', @level2name = N'RTM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_Transaction', @level2type = N'COLUMN', @level2name = N'RTM_IDLink_Version';

