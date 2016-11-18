CREATE TABLE [dbo].[iO_Product_ControlFee] (
    [RCFe_ID]             VARCHAR (40)    NOT NULL,
    [RCFe_Ownership]      VARCHAR (40)    NOT NULL,
    [RCFe_IDLink_Version] VARCHAR (40)    NULL,
    [RCFe_IDLink_Sync]    VARCHAR (40)    NULL,
    [RCFe_IDLink_CMR]     VARCHAR (40)    NULL,
    [RCFe_IDLink_RMR]     VARCHAR (40)    NULL,
    [RCFe_IDLink_Parent]  VARCHAR (40)    NULL,
    [RCFe_IDLink_XTRM]    VARCHAR (40)    NULL,
    [RCFe_IDLink_RCFf]    VARCHAR (40)    NULL,
    [RCFe_IDLink_Due]     VARCHAR (40)    NULL,
    [RCFe_IDLink_Payable] VARCHAR (40)    NULL,
    [RCFe_SeqNumber]      BIGINT          IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCFe_IDUser]         INT             NULL,
    [RCFe_Type]           INT             NULL,
    [RCFe_Value]          FLOAT (53)      NULL,
    [RCFe_GSTValue]       FLOAT (53)      NULL,
    [RCFe_GSTExclusive]   BIT             NULL,
    [RCFe_PaymentType]    VARCHAR (512)   NULL,
    [RCFe_ChequeNumber]   INT             NULL,
    [RCFe_Drawer]         VARCHAR (512)   NULL,
    [RCFe_Bank]           VARCHAR (512)   NULL,
    [RCFe_Branch]         VARCHAR (512)   NULL,
    [RCFe_AccountBSBNo]   VARCHAR (512)   NULL,
    [RCFe_AccountNumber]  VARCHAR (512)   NULL,
    [RCFe_ChequeDated]    DATETIME        NULL,
    [RCFe_Capitalised]    BIT             NULL,
    [RCFe_Override]       BIT             NULL,
    [RCFe_Note]           TEXT            NULL,
    [RCFe_IDLink_Code]    VARCHAR (40)    NULL,
    [RCFe_IDLink_XFSCm]   VARCHAR (40)    NULL,
    [RCFe_IDLink_XSCTm]   VARCHAR (40)    NULL,
    [RCFe_ClientName]     VARCHAR (MAX)   NULL,
    [Rcfe_InsExpDate]     DATETIME        NULL,
    [Rcfe_InsComm]        BIT             NULL,
    [Rcfe_InsCommAmt]     DECIMAL (18, 2) NULL,
    [Rcfe_InsTerm]        INT             NULL,
    [RCFe_IDLink_XLK]     VARCHAR (40)    NULL,
    [RCFe_ValueP]         FLOAT (53)      NULL,
    [RCFe_FeeType]        INT             NULL,
    [RCFe_FlagSelected]   BIT             NULL,
    [RCFe_FlagEstimate]   BIT             NULL,
    [RCFe_FlagRefundable] BIT             NULL,
    [RCFe_PayableTo]      VARCHAR (MAX)   NULL,
    [RCFe_PayableWhen]    INT             NULL,
    CONSTRAINT [PK_iO_Product_ControlFee] PRIMARY KEY CLUSTERED ([RCFe_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlFee]
    ON [dbo].[iO_Product_ControlFee]([RCFe_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFee', @level2type = N'COLUMN', @level2name = N'RCFe_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFee', @level2type = N'COLUMN', @level2name = N'RCFe_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFee', @level2type = N'COLUMN', @level2name = N'RCFe_IDLink_Version';

