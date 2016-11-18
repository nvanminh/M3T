CREATE TABLE [dbo].[iO_MOR_EarnedIncome] (
    [MORinc_ID]                 VARCHAR (40) NULL,
    [MORinc_Ownership]          VARCHAR (50) NULL,
    [MORinc_Version]            VARCHAR (10) NULL,
    [MORinc_Sync]               VARCHAR (10) NULL,
    [MORinc_Code]               VARCHAR (10) NULL,
    [MORinc_Type]               VARCHAR (10) NULL,
    [MORinc_IDLink_MORemp]      VARCHAR (40) NULL,
    [MORinc_EARNEDINCOMEAMOUNT] DECIMAL (18) NULL,
    [MORinc_EARNEDINCOMETYPE]   INT          NULL,
    [MORinc_PAYMENTFREQUENCY]   INT          NULL
);

