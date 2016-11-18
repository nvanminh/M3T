CREATE TABLE [dbo].[tempPSInst] (
    [RPSD_IDLink_RMR] VARCHAR (100) NOT NULL,
    [InstalDue]       FLOAT (53)    NOT NULL,
    [tempPSInstPK]    VARCHAR (100) NOT NULL,
    CONSTRAINT [tempPSInst_PrimaryKey] PRIMARY KEY CLUSTERED ([tempPSInstPK] ASC)
);

