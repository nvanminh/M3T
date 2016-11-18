CREATE TABLE [dbo].[iO_MOR_BankruptcyHistories] (
    [MORbkh_ID]               VARCHAR (40)  NULL,
    [MORbkh_Ownership]        VARCHAR (50)  NULL,
    [MORbkh_Version]          VARCHAR (10)  NULL,
    [MORbkh_Sync]             VARCHAR (10)  NULL,
    [MORbkh_Code]             VARCHAR (10)  NULL,
    [MORbkh_Type]             VARCHAR (10)  NULL,
    [MORbkh_IDLink_MORcv]     VARCHAR (40)  NULL,
    [MORbkh_AMOUNTOFDEBT]     DECIMAL (18)  NULL,
    [MORbkh_DATEDECLARED]     SMALLDATETIME NULL,
    [MORbkh_DATEOFDISCHARGE]  SMALLDATETIME NULL,
    [MORbkh_MONTHLYREPAYMENT] DECIMAL (18)  NULL,
    [MORbkh_OTHERDETAILS]     VARCHAR (255) NULL
);

