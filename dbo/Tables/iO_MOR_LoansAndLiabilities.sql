CREATE TABLE [dbo].[iO_MOR_LoansAndLiabilities] (
    [MORlal_ID]                      VARCHAR (40)  NULL,
    [MORlal_Ownership]               VARCHAR (50)  NULL,
    [MORlal_Version]                 VARCHAR (10)  NULL,
    [MORlal_Sync]                    VARCHAR (10)  NULL,
    [MORlal_Code]                    VARCHAR (10)  NULL,
    [MORlal_Type]                    VARCHAR (10)  NULL,
    [MORlal_IDLink_MORcv]            VARCHAR (40)  NULL,
    [MORlal_ADDITIONALDETAILS]       VARCHAR (255) NULL,
    [MORlal_ENDDATE]                 SMALLDATETIME NULL,
    [MORlal_LOANACCOUNTNUMBER]       VARCHAR (30)  NULL,
    [MORlal_LOANREPAYMENTINDICATOR]  BIT           NULL,
    [MORlal_MONTHLYREPAYMENT]        DECIMAL (18)  NULL,
    [MORlal_TOTALOUTSTANDINGBALANCE] DECIMAL (18)  NULL,
    [MORlal_LENDERNAME]              VARCHAR (50)  NULL,
    [MORlal_CARDTYPE]                INT           NULL,
    [MORlal_AGREEMENTTYPE]           INT           NULL,
    [MORlal_INCLUDEINTDS]            BIT           NULL,
    [MORlal_MODIFYFROMBUREAUIND]     BIT           NULL,
    [MORlal_MODIFICATIONNOTES]       VARCHAR (255) NULL
);

