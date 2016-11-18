CREATE TABLE [dbo].[iO_MOR_CustomerTelephoneNumbers] (
    [MORctn_ID]              VARCHAR (40) NULL,
    [MORctn_Ownership]       VARCHAR (50) NULL,
    [MORctn_Version]         VARCHAR (10) NULL,
    [MORctn_Sync]            VARCHAR (10) NULL,
    [MORctn_Code]            VARCHAR (10) NULL,
    [MORctn_Type]            VARCHAR (10) NULL,
    [MORctn_IDLink_MORcv]    VARCHAR (40) NULL,
    [MORctn_COUNTRYCODE]     VARCHAR (3)  NULL,
    [MORctn_AREACODE]        VARCHAR (5)  NULL,
    [MORctn_TELEPHONENUMBER] VARCHAR (30) NULL,
    [MORctn_USAGE]           INT          NULL,
    [MORctn_CONTACTTIME]     VARCHAR (30) NULL,
    [MORctn_EXTENSIONNUMBER] VARCHAR (8)  NULL
);

