CREATE TABLE [WebPortal].[ProductLoanDetails] (
    [RLD_ID]           NCHAR (40)     NOT NULL,
    [RLD_IDLink_RMR]   NCHAR (40)     NOT NULL,
    [RLD_DisplayBrand] NCHAR (20)     NULL,
    [RLD_APLBrand]     NCHAR (20)     NULL,
    [RLD_Country]      NCHAR (20)     NULL,
    [RLD_Path]         NCHAR (20)     NULL,
    [RLD_Ref]          NVARCHAR (MAX) NULL,
    [RLD_SubIDa]       NVARCHAR (MAX) NULL,
    [RLD_SubIDb]       NVARCHAR (MAX) NULL,
    [RLD_Ownership]    NCHAR (40)     NULL,
    [RLD_SubIDc]       NVARCHAR (MAX) NULL,
    [RLD_SubIDd]       NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([RLD_ID] ASC),
    CONSTRAINT [RLD_IDLink_RMR_Non_Clustered] UNIQUE NONCLUSTERED ([RLD_IDLink_RMR] ASC)
);

