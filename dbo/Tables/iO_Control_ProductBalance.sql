CREATE TABLE [dbo].[iO_Control_ProductBalance] (
    [XRBl_ID]                        VARCHAR (40)  NOT NULL,
    [XRBl_Ownership]                 VARCHAR (40)  NOT NULL,
    [XRBl_IDLink_Version]            VARCHAR (40)  NULL,
    [XRBl_IDLink_Sync]               VARCHAR (40)  NULL,
    [XRBl_IDLink_Code]               VARCHAR (40)  NULL,
    [XRBl_IDLink_XSCc]               INT           NULL,
    [XRBl_Type]                      INT           NULL,
    [XRBl_IDUser]                    INT           NULL,
    [XRBl_Detail]                    VARCHAR (MAX) NULL,
    [XRBl_Rebuild]                   BIT           NULL,
    [XRBl_SecurityValue]             INT           NULL,
    [XRBl_Note]                      TEXT          NULL,
    [XRBl_IDLink_XTRM]               VARCHAR (40)  NULL,
    [XRBl_Rebuild_Accruals]          BIT           NULL,
    [XRBl_Rebuild_InstalmentArrears] BIT           NULL,
    [XRBl_IDLink_XSYSct_Base]        VARCHAR (40)  NULL,
    [XRBl_IDLink_XSYSct_Target]      VARCHAR (40)  NULL,
    [XRBl_CurrencyConversion]        BIT           NULL,
    [XRBl_CurrencyUseMatrix]         BIT           NULL,
    CONSTRAINT [PK_iO_Control_ProductTypeBalance] PRIMARY KEY CLUSTERED ([XRBl_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ProductBalance]
    ON [dbo].[iO_Control_ProductBalance]([XRBl_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductBalance', @level2type = N'COLUMN', @level2name = N'XRBl_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductBalance', @level2type = N'COLUMN', @level2name = N'XRBl_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductBalance', @level2type = N'COLUMN', @level2name = N'XRBl_IDLink_Version';

