CREATE TABLE [dbo].[iO_MOR_SolicitorTelephoneNumbers] (
    [MORstn_ID]              VARCHAR (40) NULL,
    [MORstn_Ownership]       VARCHAR (50) NULL,
    [MORstn_Version]         VARCHAR (10) NULL,
    [MORstn_Sync]            VARCHAR (10) NULL,
    [MORstn_Code]            VARCHAR (10) NULL,
    [MORstn_Type]            VARCHAR (10) NULL,
    [MORstn_IDLink_MORsol]   VARCHAR (40) NULL,
    [MORstn_USAGE]           INT          NULL,
    [MORstn_COUNTRYCODE]     VARCHAR (3)  NULL,
    [MORstn_AREACODE]        VARCHAR (5)  NULL,
    [MORstn_TELEPHONENUMBER] VARCHAR (30) NULL,
    [MORstn_EXTENSIONNUMBER] VARCHAR (8)  NULL
);

