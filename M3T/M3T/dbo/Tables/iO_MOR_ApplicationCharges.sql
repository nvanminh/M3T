CREATE TABLE [dbo].[iO_MOR_ApplicationCharges] (
    [MORac_ID]                      VARCHAR (40)  NULL,
    [MORac_Ownership]               VARCHAR (50)  NULL,
    [MORac_Version]                 VARCHAR (10)  NULL,
    [MORac_Sync]                    VARCHAR (10)  NULL,
    [MORac_Code]                    VARCHAR (10)  NULL,
    [MORac_Type]                    VARCHAR (10)  NULL,
    [MORac_IDLink_MORreq]           VARCHAR (40)  NULL,
    [MORac_LENDERNAME]              VARCHAR (50)  NULL,
    [MORac_CHARGETYPE]              INT           NULL,
    [MORac_LINKEDLOANACCOUNTNUMBER] VARCHAR (20)  NULL,
    [MORac_FUTURESTATUS]            INT           NULL,
    [MORac_FUNDINGDATE]             SMALLDATETIME NULL,
    [MORac_PURPOSEOFLOAN]           INT           NULL,
    [MORac_INSURERTYPE]             INT           NULL,
    [MORac_CERTIFICATENUMBER]       VARCHAR (30)  NULL,
    [MORac_SERVICETYPE]             INT           NULL,
    [MORac_PREMIUMAMOUNT]           DECIMAL (18)  NULL,
    [MORac_FEEAMOUNT]               DECIMAL (18)  NULL,
    [MORac_TAXAMOUNT]               DECIMAL (18)  NULL,
    [MORac_ADDTOLOAN]               BIT           NULL
);

