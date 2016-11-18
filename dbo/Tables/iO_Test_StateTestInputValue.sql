CREATE TABLE [dbo].[iO_Test_StateTestInputValue] (
    [TSTstiv_ID]             VARCHAR (40)  NOT NULL,
    [TSTstiv_Ownership]      VARCHAR (40)  NULL,
    [TSTstiv_IDLink_Version] VARCHAR (40)  NULL,
    [TSTstiv_IDLink_Sync]    VARCHAR (40)  NULL,
    [TSTstiv_IDLink_TSTsti]  VARCHAR (40)  NULL,
    [TSTstiv_IDLink_TSTstd]  VARCHAR (40)  NULL,
    [TSTstiv_SeqNumber]      BIGINT        NULL,
    [TSTstiv_Value]          VARCHAR (255) NULL,
    [TSTstiv_Description]    VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Test_StateTestInputValue] PRIMARY KEY CLUSTERED ([TSTstiv_ID] ASC) WITH (FILLFACTOR = 85)
);

