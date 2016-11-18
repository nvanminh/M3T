CREATE TABLE [dbo].[tempTransAppFee] (
    [RTM_IDLink_RMR]    VARCHAR (100) NOT NULL,
    [TXAppFee]          VARCHAR (100) NULL,
    [tempTransAppFeePK] VARCHAR (100) NOT NULL,
    CONSTRAINT [tempTransAppFee_PrimaryKey] PRIMARY KEY CLUSTERED ([tempTransAppFeePK] ASC)
);

