CREATE TABLE [dbo].[io_AssetMgt_Vehicle] (
    [ASV_ID]                     VARCHAR (40)  NOT NULL,
    [ASV_Ownership]              VARCHAR (40)  NOT NULL,
    [ASV_IDLink_Version]         VARCHAR (40)  NULL,
    [ASV_IDLink_Sync]            VARCHAR (40)  NULL,
    [ASV_IDLink_RMR]             VARCHAR (40)  NULL,
    [ASV_IDLink_RMR_leasee]      VARCHAR (40)  NULL,
    [ASV_IDLink_CMR]             VARCHAR (40)  NULL,
    [ASV_IDLink_RSE]             VARCHAR (40)  NULL,
    [ASV_IDLink_XSU]             VARCHAR (40)  NULL,
    [ASV_IDLink_RegState]        VARCHAR (MAX) NULL,
    [ASV_IDLink_NameSupplier]    VARCHAR (MAX) NULL,
    [ASV_SeqNumber]              BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [ASV_Type]                   INT           NULL,
    [ASV_IDUser]                 INT           NULL,
    [ASV_Class]                  VARCHAR (MAX) NULL,
    [ASV_Make]                   VARCHAR (512) NULL,
    [ASV_Model]                  VARCHAR (512) NULL,
    [ASV_Transmission]           VARCHAR (MAX) NULL,
    [ASV_Year]                   VARCHAR (10)  NULL,
    [ASV_Value_Market]           FLOAT (53)    NULL,
    [ASV_Value_Rego]             FLOAT (53)    NULL,
    [ASV_Value_Insurance]        FLOAT (53)    NULL,
    [ASV_Value_SourcingFee]      FLOAT (53)    NULL,
    [ASV_Value_Markup]           FLOAT (53)    NULL,
    [ASV_Value_Total]            FLOAT (53)    NULL,
    [ASV_Value_Weekly_rental]    FLOAT (53)    NULL,
    [ASV_Colour_External]        VARCHAR (512) NULL,
    [ASV_Colour_Internal]        VARCHAR (MAX) NULL,
    [ASV_EngineNumber]           VARCHAR (MAX) NULL,
    [ASV_RegNumber]              VARCHAR (MAX) NULL,
    [ASV_VinNumber]              VARCHAR (MAX) NULL,
    [ASV_BodyType]               VARCHAR (MAX) NULL,
    [ASV_FuelType]               VARCHAR (MAX) NULL,
    [ASV_QuoteValue]             FLOAT (53)    NULL,
    [ASV_CurrentMarketValue]     FLOAT (53)    NULL,
    [ASV_Value_Purchase]         FLOAT (53)    NULL,
    [ASV_Date_purchase]          DATETIME      NULL,
    [ASV_Date_Rego]              DATETIME      NULL,
    [ASV_SaleValue]              FLOAT (53)    NULL,
    [ASV_WeightGross]            FLOAT (53)    NULL,
    [ASV_EngineSize]             FLOAT (53)    NULL,
    [ASV_EngineCylinders]        FLOAT (53)    NULL,
    [ASV_Notes]                  TEXT          NULL,
    [ASV_GlassesValue]           FLOAT (53)    NULL,
    [ASV_Odometer]               FLOAT (53)    NULL,
    [ASV_TypeOfSecurity]         VARCHAR (255) NULL,
    [ASV_PPSR_Number]            VARCHAR (40)  NULL,
    [ASV_PPSR_RegNumber]         VARCHAR (40)  NULL,
    [ASV_PPSR_Expirydate]        DATETIME      NULL,
    [ASV_Term_Months]            INT           NULL,
    [ASV_IDLink_NameProcurement] VARCHAR (40)  NULL,
    [ASV_Value_supplier]         FLOAT (53)    NULL,
    [ASV_Value_procurement]      FLOAT (53)    NULL,
    [ASV_Value_additionalCosts]  FLOAT (53)    NULL,
    [ASV_IDlink_Frequency]       VARCHAR (40)  NULL,
    CONSTRAINT [PK_io_AssetMgt_Vehicle] PRIMARY KEY CLUSTERED ([ASV_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'io_AssetMgt_Vehicle', @level2type = N'COLUMN', @level2name = N'ASV_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'io_AssetMgt_Vehicle', @level2type = N'COLUMN', @level2name = N'ASV_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'io_AssetMgt_Vehicle', @level2type = N'COLUMN', @level2name = N'ASV_IDLink_Version';

