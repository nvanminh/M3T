CREATE TABLE [dbo].[iO_Product_ConstructionDrawdownDetail] (
    [RCDD_ID]                   VARCHAR (40) NOT NULL,
    [RCDD_Ownership]            VARCHAR (40) NULL,
    [RCDD_IDLink_Sync]          VARCHAR (40) NULL,
    [RCDD_IDLink_Version]       VARCHAR (40) NULL,
    [RCDD_IDLink_XTRM_Drawdown] VARCHAR (40) NULL,
    [RCDD_IDLink_CMR_Payee]     VARCHAR (40) NULL,
    [RCDD_IDLink_RMR]           VARCHAR (40) NULL,
    [RCDD_IDLink_XSU]           VARCHAR (40) NULL,
    [RCDD_Type]                 INT          NULL,
    [RCDD_SeqNumber]            BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCDD_IDUser]               INT          NULL,
    [RCDD_Note]                 TEXT         NULL,
    [RCDD_PaymentMethod]        VARCHAR (50) NULL,
    [RCDD_Amount]               FLOAT (53)   NULL,
    [RCDD_InspectionReport]     BIT          NULL,
    [RCDD_DateReceived]         DATETIME     NULL,
    [RCDD_DatePaid]             DATETIME     NULL,
    CONSTRAINT [PK_iO_Product_ConstructionDrawdownDetail] PRIMARY KEY CLUSTERED ([RCDD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConstructionDrawdownDetail', @level2type = N'COLUMN', @level2name = N'RCDD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConstructionDrawdownDetail', @level2type = N'COLUMN', @level2name = N'RCDD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConstructionDrawdownDetail', @level2type = N'COLUMN', @level2name = N'RCDD_IDLink_Version';

