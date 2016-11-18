CREATE TABLE [dbo].[io_Product_SecurityPTYRent] (
    [RSPr_ID]                      VARCHAR (40) NOT NULL,
    [RSPr_Ownership]               VARCHAR (40) NULL,
    [RSPr_IDLink_Sync]             VARCHAR (40) NULL,
    [RSPr_IDLink_Version]          VARCHAR (40) NULL,
    [RSPr_IDLink_RSPt]             VARCHAR (40) NULL,
    [RSPr_RentAmountDate]          DATETIME     NULL,
    [RSPr_RentAmount]              FLOAT (53)   NULL,
    [RSPr_IDLink_RentCurrency_RSD] VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Product_SecurityPTYRent] PRIMARY KEY CLUSTERED ([RSPr_ID] ASC)
);

