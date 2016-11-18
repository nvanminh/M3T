CREATE TABLE [dbo].[iO_MOR_CreditCheckBankruptcyHistories] (
    [MORccbh_ID]               VARCHAR (40)  NULL,
    [MORccbh_Ownership]        VARCHAR (50)  NULL,
    [MORccbh_Version]          VARCHAR (10)  NULL,
    [MORccbh_Sync]             VARCHAR (10)  NULL,
    [MORccbh_Code]             VARCHAR (10)  NULL,
    [MORccbh_Type]             VARCHAR (10)  NULL,
    [MORccbh_IDLink_MORcv]     VARCHAR (40)  NULL,
    [MORccbh_AMOUNTOFDEBT]     DECIMAL (18)  NULL,
    [MORccbh_DATEDECLARED]     SMALLDATETIME NULL,
    [MORccbh_DATEOFDISCHARGE]  SMALLDATETIME NULL,
    [MORccbh_MONTHLYREPAYMENT] DECIMAL (18)  NULL,
    [MORccbh_OTHERDETAILS]     VARCHAR (255) NULL
);

