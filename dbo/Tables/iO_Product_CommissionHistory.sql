CREATE TABLE [dbo].[iO_Product_CommissionHistory] (
    [RCMH_ID]              VARCHAR (40) NOT NULL,
    [RCMH_Ownership]       VARCHAR (40) NOT NULL,
    [RCMH_IDLink_CMR]      VARCHAR (40) NULL,
    [RCMH_DateStartPeriod] DATETIME     NULL,
    [RCMH_DateEndPeriod]   DATETIME     NULL,
    [RCMH_DateRun]         DATETIME     NULL,
    CONSTRAINT [PK_iO_Product_CommissionHistory] PRIMARY KEY CLUSTERED ([RCMH_ID] ASC) WITH (FILLFACTOR = 85)
);

