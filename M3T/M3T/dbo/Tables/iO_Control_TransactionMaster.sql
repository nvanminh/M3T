CREATE TABLE [dbo].[iO_Control_TransactionMaster] (
    [XTRM_ID]                  VARCHAR (40)   NOT NULL,
    [XTRM_Ownership]           VARCHAR (40)   NOT NULL,
    [XTRM_IDLink_Version]      VARCHAR (40)   NULL,
    [XTRM_IDLink_Sync]         VARCHAR (40)   NULL,
    [XTRM_IDLink_XSCc]         INT            NULL,
    [XTRM_IDLink_Code]         VARCHAR (40)   NULL,
    [XTRM_IDLink_XRM]          VARCHAR (40)   NULL,
    [XTRM_IDLink_Reverse]      VARCHAR (40)   NULL,
    [XTRM_IDLink_Dishonor]     VARCHAR (40)   NULL,
    [XTRM_IDLink_XLK]          VARCHAR (40)   NULL,
    [XTRM_IDLink_XTRC]         VARCHAR (40)   NULL,
    [XTRM_IDLink_GLSplit]      VARCHAR (40)   NULL,
    [XTRM_IDLink_Key01]        VARCHAR (40)   NULL,
    [XTRM_IDLink_Key02]        VARCHAR (40)   NULL,
    [XTRM_IDLink_Key03]        VARCHAR (40)   NULL,
    [XTRM_IDLink_Key04]        VARCHAR (40)   NULL,
    [XTRM_IDLink_Key05]        VARCHAR (40)   NULL,
    [XTRM_IDLink_Sign]         INT            NULL,
    [XTRM_Detail]              VARCHAR (512)  NULL,
    [XTRM_Type]                INT            NULL,
    [XTRM_IDUser]              INT            NULL,
    [XTRM_IDARMclassic]        INT            NULL,
    [XTRM_DisplayOrder]        INT            NULL,
    [XTRM_SecurityValue]       INT            NULL,
    [XTRM_IDText]              VARCHAR (1024) NULL,
    [XTRM_FieldAmount]         VARCHAR (1024) NULL,
    [XTRM_MinAmount]           VARCHAR (1024) NULL,
    [XTRM_MaxAmount]           VARCHAR (1024) NULL,
    [XTRM_SetGhost]            BIT            NULL,
    [XTRM_SetDirectCredit]     BIT            NULL,
    [XTRM_SetDirectDebit]      BIT            NULL,
    [XTRM_SetPrintCheque]      BIT            NULL,
    [XTRM_SetExportToGL]       BIT            NULL,
    [XTRM_SetStatement]        BIT            NULL,
    [XTRM_SetNextDay]          BIT            NULL,
    [XTRM_Visible]             BIT            NULL,
    [XTRM_WaitAccuredRecord]   BIT            NULL,
    [XTRM_Color]               INT            NULL,
    [XTRM_Note]                TEXT           NULL,
    [XTRM_UseProductWaterFall] BIT            NULL,
    [XTRM_IDLink_XWFEm]        VARCHAR (40)   NULL,
    [XTRM_IDLink_EFT_XLK]      VARCHAR (40)   NULL,
    [XTRM_IDLink_EFT_XSYSct]   VARCHAR (40)   NULL,
    [XTRM_GLDefaultCRAccount]  VARCHAR (40)   NULL,
    [XTRM_GLDefaultDBAccount]  VARCHAR (40)   NULL,
    [XTRM_IDLink_Collect]      VARCHAR (40)   NULL,
    [XTRM_IDLink_Pay]          VARCHAR (40)   NULL,
    CONSTRAINT [PK_iO_Control_TransactionMater] PRIMARY KEY CLUSTERED ([XTRM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_TransactionMaster]
    ON [dbo].[iO_Control_TransactionMaster]([XTRM_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionMaster', @level2type = N'COLUMN', @level2name = N'XTRM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionMaster', @level2type = N'COLUMN', @level2name = N'XTRM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransactionMaster', @level2type = N'COLUMN', @level2name = N'XTRM_IDLink_Version';

