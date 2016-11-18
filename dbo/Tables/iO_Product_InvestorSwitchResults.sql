CREATE TABLE [dbo].[iO_Product_InvestorSwitchResults] (
    [ISR_ID]                  VARCHAR (40)  NOT NULL,
    [ISR_Ownership]           VARCHAR (40)  NULL,
    [ISR_Sync]                VARCHAR (40)  NULL,
    [ISR_Version]             VARCHAR (40)  NULL,
    [ISR_IDLink_RMR]          VARCHAR (40)  NULL,
    [ISR_IDLink_XLK]          VARCHAR (40)  NULL,
    [ISR_CurrentInvestor]     VARCHAR (40)  NULL,
    [ISR_IDLink_XRIs]         VARCHAR (40)  NULL,
    [ISR_SelectedInvestor]    VARCHAR (40)  NULL,
    [ISR_LTV]                 REAL          NULL,
    [ISR_Beacon]              REAL          NULL,
    [ISR_NumberBrandProducts] REAL          NULL,
    [ISR_Note]                VARCHAR (500) NULL,
    CONSTRAINT [PK_iO_Product_InvestorSwitchResults] PRIMARY KEY CLUSTERED ([ISR_ID] ASC) WITH (FILLFACTOR = 85)
);

