CREATE TABLE [dbo].[tempLSInst] (
    [rlp_idlink_rmr] VARCHAR (100) NOT NULL,
    [Inst_Due]       FLOAT (53)    NULL,
    [tempLSInstPK]   VARCHAR (100) NOT NULL,
    CONSTRAINT [tempLSInst_PrimaryKey] PRIMARY KEY CLUSTERED ([tempLSInstPK] ASC)
);

