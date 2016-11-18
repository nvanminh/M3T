CREATE TABLE [dbo].[iO_MOR_NewPopertyDeposits] (
    [MORnpd_ID]              VARCHAR (40) NULL,
    [MORnpd_Ownership]       VARCHAR (50) NULL,
    [MORnpd_Version]         VARCHAR (10) NULL,
    [MORnpd_Sync]            VARCHAR (10) NULL,
    [MORnpd_Code]            VARCHAR (10) NULL,
    [MORnpd_Type]            VARCHAR (10) NULL,
    [MORnpd_IDLink_MORreq]   VARCHAR (40) NULL,
    [MORnpd_SOURCEOFFUNDING] INT          NULL,
    [MORnpd_AMOUNT]          DECIMAL (18) NULL
);

