CREATE TABLE [dbo].[iO_Test_Type] (
    [TSTt_Id]             VARCHAR (40) NOT NULL,
    [TSTt_Ownership]      VARCHAR (40) NULL,
    [TSTt_IDLink_Version] VARCHAR (40) NULL,
    [TSTt_IDLink_Sync]    VARCHAR (40) NULL,
    [TSTt_IDUser]         INT          NULL,
    [TSTt_Detail]         VARCHAR (50) NULL,
    [TSTt_Code]           VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_Test_Type] PRIMARY KEY CLUSTERED ([TSTt_Id] ASC) WITH (FILLFACTOR = 85)
);

