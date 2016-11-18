CREATE TABLE [dbo].[iO_Product_SecurityVEH_Log] (
    [RSC_ID]                  VARCHAR (40)  NOT NULL,
    [RSC_Ownership]           VARCHAR (40)  NOT NULL,
    [RSC_IDLink_Version]      VARCHAR (40)  NULL,
    [RSC_IDLink_Sync]         VARCHAR (40)  NULL,
    [RSC_IDLink_RMR]          VARCHAR (40)  NULL,
    [RSC_IDLink_RSE]          VARCHAR (40)  NULL,
    [RSC_IDLink_RegState]     VARCHAR (MAX) NULL,
    [RSC_IDLink_NameSupplier] VARCHAR (MAX) NULL,
    [RSC_SeqNumber]           BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RSC_Type]                INT           NULL,
    [RSC_IDUser]              INT           NULL,
    [RSC_Class]               VARCHAR (MAX) NULL,
    [RSC_Make]                VARCHAR (512) NULL,
    [RSC_Model]               VARCHAR (512) NULL,
    [RSC_Transmission]        VARCHAR (MAX) NULL,
    [RSC_Year]                VARCHAR (10)  NULL,
    [RSC_Value]               FLOAT (53)    NULL,
    [RSC_Color]               VARCHAR (512) NULL,
    [RSC_ColorInternal]       VARCHAR (MAX) NULL,
    [RSC_EngineNumber]        VARCHAR (MAX) NULL,
    [RSC_RegNumber]           VARCHAR (MAX) NULL,
    [RSC_VinNumber]           VARCHAR (MAX) NULL,
    [RSC_BodyType]            VARCHAR (MAX) NULL,
    [RSC_FuleType]            VARCHAR (MAX) NULL,
    [RSC_QuoteValue]          FLOAT (53)    NULL,
    [RSC_CurrentMarketValue]  FLOAT (53)    NULL,
    [RSC_PurchaseValue]       FLOAT (53)    NULL,
    [RSC_SaleValue]           FLOAT (53)    NULL,
    [RSC_WeightGross]         FLOAT (53)    NULL,
    [RSC_EngineSize]          FLOAT (53)    NULL,
    [RSC_EngineCylinders]     FLOAT (53)    NULL,
    [RSC_Notes]               TEXT          NULL,
    [RSC_GlassesValue]        FLOAT (53)    NULL,
    [RSC_Odometer]            FLOAT (53)    NULL,
    [RSC_TypeOfSecurity]      VARCHAR (255) NULL,
    [RSC_PPSR_Number]         VARCHAR (40)  NULL,
    [RSC_PPSR_RegNumber]      VARCHAR (40)  NULL,
    [RSC_PPSR_Expirydate]     DATETIME      NULL,
    [Date Modified]           DATETIME      NULL,
    [User ID]                 NVARCHAR (50) NULL,
    [RSC_CertificateDocLink]  VARCHAR (40)  NULL,
    [RSC_ChassisNumber]       VARCHAR (255) NULL,
    [RSC_ManufacturerNumber]  VARCHAR (255) NULL,
    [RSC_NewVehicle]          VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_Product_SecurityVEH_Log] PRIMARY KEY CLUSTERED ([RSC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEH_Log', @level2type = N'COLUMN', @level2name = N'RSC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEH_Log', @level2type = N'COLUMN', @level2name = N'RSC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SecurityVEH_Log', @level2type = N'COLUMN', @level2name = N'RSC_IDLink_Version';

