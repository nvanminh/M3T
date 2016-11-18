CREATE TABLE [dbo].[iO_Test_MappingReportDetail] (
    [TSTmrd_ID]                   VARCHAR (40)  NOT NULL,
    [TSTmrd_Ownership]            VARCHAR (40)  NULL,
    [TSTmrd_IDLink_Version]       VARCHAR (40)  NULL,
    [TSTmrd_IDLink_Sync]          VARCHAR (40)  NULL,
    [TSTmrd_IDLink_TSTmr]         VARCHAR (40)  NULL,
    [TSTmrd_SeqNumber]            BIGINT        NULL,
    [TSTmrd_TableName]            VARCHAR (255) NULL,
    [TSTmrd_TableIdField]         VARCHAR (255) NULL,
    [TSTmrd_TableDetailField]     VARCHAR (255) NULL,
    [TSTmrd_TableUserIdField]     VARCHAR (255) NULL,
    [TSTmrd_TableFilter]          VARCHAR (255) NULL,
    [TSTmrd_ExpectedItems]        INT           NULL,
    [TSTmrd_SourceFieldId]        INT           NULL,
    [TSTmrd_SourceFieldName]      VARCHAR (255) NULL,
    [TSTmrd_DestinationFieldId]   INT           NULL,
    [TSTmrd_DestinationFieldName] VARCHAR (255) NULL,
    [TSTmrd_ActualItems]          INT           NULL,
    [TSTmrd_ItemsResult]          BIT           NULL,
    CONSTRAINT [PK_iO_Test_MappingReportDetail] PRIMARY KEY CLUSTERED ([TSTmrd_ID] ASC) WITH (FILLFACTOR = 85)
);

