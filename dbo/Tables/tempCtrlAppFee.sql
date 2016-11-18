CREATE TABLE [dbo].[tempCtrlAppFee] (
    [RCFe_IDLink_RMR]  VARCHAR (100) NOT NULL,
    [CtrlAppFee]       VARCHAR (100) NULL,
    [tempCtrlAppFeePK] VARCHAR (100) NOT NULL,
    CONSTRAINT [tempCtrlAppFee_PrimaryKey] PRIMARY KEY CLUSTERED ([tempCtrlAppFeePK] ASC)
);

