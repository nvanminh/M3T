CREATE TABLE [dbo].[iO_Product_SecurityOtherCharge] (
    [RSO_ID]                          VARCHAR (40)  NOT NULL,
    [RSO_Ownership]                   VARCHAR (40)  NULL,
    [RSO_IDLink_Sync]                 VARCHAR (40)  NULL,
    [RSO_IDLink_Version]              VARCHAR (40)  NULL,
    [RSO_IDLink_RMR]                  VARCHAR (40)  NULL,
    [RSO_OtherChargeID]               VARCHAR (40)  NULL,
    [RSO_IDLink_OtherChargeType_RSD]  VARCHAR (40)  NULL,
    [RSO_OtherChargeAssetName]        VARCHAR (512) NULL,
    [RSO_OtherChargeAssetDescription] VARCHAR (512) NULL,
    [RSO_IDLink_XSU]                  VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Product_SecurityOtherCharge] PRIMARY KEY CLUSTERED ([RSO_ID] ASC)
);

