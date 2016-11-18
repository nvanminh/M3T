CREATE TABLE [dbo].[iO_MOR_ContactTelephoneNumbers] (
    [MORtn_ID]              VARCHAR (40) NULL,
    [MORtn_Ownership]       VARCHAR (50) NULL,
    [MORtn_Version]         VARCHAR (10) NULL,
    [MORtn_Sync]            VARCHAR (10) NULL,
    [MORtn_Code]            VARCHAR (10) NULL,
    [MORtn_Type]            VARCHAR (10) NULL,
    [MORtn_IDLink_MORreq]   VARCHAR (40) NULL,
    [MORtn_USAGE]           INT          NULL,
    [MORtn_COUNTRYCODE]     VARCHAR (3)  NULL,
    [MORtn_AREACODE]        VARCHAR (5)  NULL,
    [MORtn_TELEPHONENUMBER] VARCHAR (30) NULL,
    [MORtn_EXTENSIONNUMBER] VARCHAR (8)  NULL
);

