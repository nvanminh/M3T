CREATE TABLE [dbo].[iO_Control_FNFErrorCodes] (
    [XFNF_Number]      VARCHAR (100)  NOT NULL,
    [XFNF_Code]        NVARCHAR (50)  NULL,
    [XFNF_Description] NVARCHAR (MAX) NULL,
    CONSTRAINT [iO_Control_FNFErrorCodes_PrimaryKey] PRIMARY KEY CLUSTERED ([XFNF_Number] ASC)
);

