CREATE TABLE [dbo].[iO_MOR_UnearnedIncome] (
    [MORuei_ID]                   VARCHAR (40) NULL,
    [MORuei_Ownership]            VARCHAR (50) NULL,
    [MORuei_Version]              VARCHAR (10) NULL,
    [MORuei_Sync]                 VARCHAR (10) NULL,
    [MORuei_Code]                 VARCHAR (10) NULL,
    [MORuei_Type]                 VARCHAR (10) NULL,
    [MORuei_IDLink_MORcv]         VARCHAR (40) NULL,
    [MORuei_UNEARNEDINCOMEAMOUNT] DECIMAL (18) NULL,
    [MORuei_UNEARNEDINCOMETYPE]   INT          NULL,
    [MORuei_PAYMENTFREQUENCY]     INT          NULL
);

