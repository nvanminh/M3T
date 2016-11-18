CREATE TABLE [dbo].[iO_Test_StateTestDetail] (
    [TSTstd_ID]             VARCHAR (40)  NOT NULL,
    [TSTstd_Ownership]      VARCHAR (40)  NULL,
    [TSTstd_IDLink_Version] VARCHAR (40)  NULL,
    [TSTstd_IDLink_Sync]    VARCHAR (40)  NULL,
    [TSTstd_IDLink_TSTmr]   VARCHAR (40)  NULL,
    [TSTstd_SeqNumber]      BIGINT        NULL,
    [TSTstd_FieldName]      VARCHAR (255) NULL,
    [TSTstd_FieldId]        INT           NULL,
    [TSTstd_ExpectedValue]  VARCHAR (255) NULL,
    [TSTstd_ActualValue]    VARCHAR (255) NULL,
    [TSTstd_Result]         BIT           NULL,
    CONSTRAINT [PK_iO_Test_StateTestDetail] PRIMARY KEY CLUSTERED ([TSTstd_ID] ASC) WITH (FILLFACTOR = 85)
);

