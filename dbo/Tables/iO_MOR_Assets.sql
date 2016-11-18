CREATE TABLE [dbo].[iO_MOR_Assets] (
    [MORas_ID]                     VARCHAR (40)  NULL,
    [MORas_Ownership]              VARCHAR (50)  NULL,
    [MORas_Version]                VARCHAR (10)  NULL,
    [MORas_Sync]                   VARCHAR (10)  NULL,
    [MORas_Code]                   VARCHAR (10)  NULL,
    [MORas_Type]                   VARCHAR (10)  NULL,
    [MORas_IDLink_MORcv]           VARCHAR (40)  NULL,
    [MORas_ASSETTYPE]              INT           NULL,
    [MORas_LOCATION]               VARCHAR (120) NULL,
    [MORas_VALUE]                  DECIMAL (18)  NULL,
    [MORas_MATURITYDATE]           SMALLDATETIME NULL,
    [MORas_ADDITIONALASSETHOLDERS] VARCHAR (255) NULL
);

