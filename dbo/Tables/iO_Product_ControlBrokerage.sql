CREATE TABLE [dbo].[iO_Product_ControlBrokerage] (
    [RCBr_ID]             VARCHAR (40)  NOT NULL,
    [RCBr_Ownership]      VARCHAR (40)  NOT NULL,
    [RCBr_IDLink_Version] VARCHAR (40)  NULL,
    [RCBr_IDLink_Sync]    VARCHAR (40)  NULL,
    [RCBr_IDLink_CMR]     VARCHAR (40)  NULL,
    [RCBr_IDLink_RMR]     VARCHAR (40)  NULL,
    [RCBr_IDLink_Parent]  VARCHAR (40)  NULL,
    [RCBr_IDLink_XTRM]    VARCHAR (40)  NULL,
    [RCBr_IDLink_RCFf]    VARCHAR (40)  NULL,
    [RCBr_IDLink_Due]     VARCHAR (40)  NULL,
    [RCBr_IDLink_Payable] VARCHAR (40)  NULL,
    [RCBr_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCBr_IDUser]         INT           NULL,
    [RCBr_Type]           INT           NULL,
    [RCBr_Value]          FLOAT (53)    NULL,
    [RCBr_GSTValue]       FLOAT (53)    NULL,
    [RCBr_GSTExclusive]   BIT           NULL,
    [RCBr_PaymentType]    VARCHAR (512) NULL,
    [RCBr_ChequeNumber]   INT           NULL,
    [RCBr_Drawer]         VARCHAR (512) NULL,
    [RCBr_Bank]           VARCHAR (512) NULL,
    [RCBr_Branch]         VARCHAR (512) NULL,
    [RCBr_AccountBSBNo]   VARCHAR (512) NULL,
    [RCBr_AccountNumber]  VARCHAR (512) NULL,
    [RCBr_ChequeDated]    DATETIME      NULL,
    [RCBr_Capitalised]    BIT           NULL,
    [RCBr_Override]       BIT           NULL,
    [RCBr_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Product_ControlBrokerage] PRIMARY KEY CLUSTERED ([RCBr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlBrokerage', @level2type = N'COLUMN', @level2name = N'RCBr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlBrokerage', @level2type = N'COLUMN', @level2name = N'RCBr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlBrokerage', @level2type = N'COLUMN', @level2name = N'RCBr_IDLink_Version';

