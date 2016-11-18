CREATE TABLE [dbo].[iO_Control_ProductMaster] (
    [XRP_ID]                     VARCHAR (40)  NOT NULL,
    [XRP_Ownership]              VARCHAR (40)  NOT NULL,
    [XRP_IDLink_Version]         VARCHAR (40)  NULL,
    [XRP_IDLink_Sync]            VARCHAR (40)  NULL,
    [XRP_IDLink_XSCc]            VARCHAR (40)  NULL,
    [XRP_IDLink_Code]            VARCHAR (40)  NULL,
    [XRP_IDLink_XRM]             VARCHAR (40)  NULL,
    [XRP_IDLink_XRT]             VARCHAR (40)  NULL,
    [XRP_IDLink_XCT]             VARCHAR (40)  NULL,
    [XRP_IDLink_Key01]           VARCHAR (40)  NULL,
    [XRP_IDLink_XRR]             VARCHAR (40)  NULL,
    [XRP_IDLink_XRRo]            VARCHAR (40)  NULL,
    [XRP_IDLink_Note]            VARCHAR (40)  NULL,
    [XRP_Type]                   INT           NULL,
    [XRP_IDUser]                 INT           NULL,
    [XRP_IDARMclassic]           INT           NULL,
    [XRP_Detail]                 VARCHAR (512) NULL,
    [XRP_AlternateDetail]        VARCHAR (MAX) NULL,
    [XRP_ValueMax]               FLOAT (53)    NULL,
    [XRP_ValueMin]               FLOAT (53)    NULL,
    [XRP_TermMax]                INT           NULL,
    [XRP_TermMin]                INT           NULL,
    [XRP_TermDefaultYear]        INT           NULL,
    [XRP_TermDefaultMonth]       INT           NULL,
    [XRP_ConversionTerm]         INT           NULL,
    [XRP_DailyCalculationMethod] INT           NULL,
    [XRP_InterestChargeMethod]   INT           NULL,
    [XRP_StopCascade]            BIT           NULL,
    [XRP_LOCInd]                 BIT           NULL,
    [XRP_StopInterestCharging]   BIT           NULL,
    [XRP_FixedOrVariable]        BIT           NULL,
    [XRP_SecurityValue]          INT           NULL,
    [XRP_Note]                   TEXT          NULL,
    [XRP_IDLink_XSCTm]           VARCHAR (40)  NULL,
    [XRP_IDLink_XWFEm]           VARCHAR (40)  NULL,
    [XRP_DateStart]              DATETIME      NULL,
    [XRP_DateEnd]                DATETIME      NULL,
    [XRP_InterestChargeType]     INT           NULL,
    [XRP_ProductType]            INT           NULL,
    [XRP_IDLink_XRPy]            VARCHAR (40)  NULL,
    [XRP_IDLink_XRPu]            VARCHAR (40)  NULL,
    [XRP_RateHoldPeriod]         INT           NULL,
    [XRP_RateHoldExpiryDate]     DATETIME      NULL,
    [XRP_DealPurposeGroup]       INT           NULL,
    [XRP_IDLink_XSYSct_Base]     VARCHAR (40)  NULL,
    [XRP_IDLink_XSYSct_Target]   VARCHAR (40)  NULL,
    [XRP_CurrencyConversion]     BIT           NULL,
    [XRP_Image]                  TEXT          NULL,
    [XRP_ImageFileName]          VARCHAR (MAX) NULL,
    [XRP_ManualDefaultRate]      BIT           NULL,
    [XRP_ValueDefault]           FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Control_ProductMaster] PRIMARY KEY CLUSTERED ([XRP_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductMaster_6_2035538335__K31_K38_K20_K34_K21_K35_K37_K1]
    ON [dbo].[iO_Control_ProductMaster]([XRP_FixedOrVariable] ASC, [XRP_IDLink_XRPy] ASC, [XRP_TermMax] ASC, [XRP_DateStart] ASC, [XRP_TermMin] ASC, [XRP_DateEnd] ASC, [XRP_IDLink_XRPu] ASC, [XRP_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductMaster_6_2035538335__K34_K38_K20_K21_K31_K35_K37_K1]
    ON [dbo].[iO_Control_ProductMaster]([XRP_DateStart] ASC, [XRP_IDLink_XRPy] ASC, [XRP_TermMax] ASC, [XRP_TermMin] ASC, [XRP_FixedOrVariable] ASC, [XRP_DateEnd] ASC, [XRP_IDLink_XRPu] ASC, [XRP_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductMaster_6_2035538335__K37_K21_K38_K20_K31_K35_K34]
    ON [dbo].[iO_Control_ProductMaster]([XRP_IDLink_XRPu] ASC, [XRP_TermMin] ASC, [XRP_IDLink_XRPy] ASC, [XRP_TermMax] ASC, [XRP_FixedOrVariable] ASC, [XRP_DateEnd] ASC, [XRP_DateStart] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductMaster_6_2035538335__K38_K20_K37_K21_K31_K34_K35]
    ON [dbo].[iO_Control_ProductMaster]([XRP_IDLink_XRPy] ASC, [XRP_TermMax] ASC, [XRP_IDLink_XRPu] ASC, [XRP_TermMin] ASC, [XRP_FixedOrVariable] ASC, [XRP_DateStart] ASC, [XRP_DateEnd] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_ProductMaster_9_2035538335__K1_K14]
    ON [dbo].[iO_Control_ProductMaster]([XRP_ID] ASC, [XRP_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductMaster', @level2type = N'COLUMN', @level2name = N'XRP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductMaster', @level2type = N'COLUMN', @level2name = N'XRP_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductMaster', @level2type = N'COLUMN', @level2name = N'XRP_IDLink_Version';

