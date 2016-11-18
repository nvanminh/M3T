CREATE TABLE [dbo].[iO_MOR_AddionalFinancingCharges] (
    [MORafc_ID]                      VARCHAR (40)  NULL,
    [MORafc_Ownership]               VARCHAR (50)  NULL,
    [MORafc_Version]                 VARCHAR (10)  NULL,
    [MORafc_Sync]                    VARCHAR (10)  NULL,
    [MORafc_Code]                    VARCHAR (10)  NULL,
    [MORafc_Type]                    VARCHAR (10)  NULL,
    [MORafc_IDLink_MORreq]           VARCHAR (40)  NULL,
    [MORafc_LENDERNAME]              VARCHAR (50)  NULL,
    [MORafc_CHARGETYPE]              INT           NULL,
    [MORafc_LINKEDLOANACCOUNTNUMBER] VARCHAR (20)  NULL,
    [MORafc_FUTURESTATUS]            INT           NULL,
    [MORafc_FUNDINGDATE]             SMALLDATETIME NULL,
    [MORafc_PURPOSEOFLOAN]           INT           NULL,
    [MORafc_INSURERTYPE]             INT           NULL,
    [MORafc_CERTIFICATENUMBER]       VARCHAR (30)  NULL,
    [MORafc_SERVICETYPE]             INT           NULL,
    [MORafc_PREMIUMAMOUNT]           DECIMAL (18)  NULL,
    [MORafc_FEEAMOUNT]               DECIMAL (18)  NULL,
    [MORafc_TAXAMOUNT]               DECIMAL (18)  NULL,
    [MORafc_ADDTOLOAN]               BIT           NULL
);

