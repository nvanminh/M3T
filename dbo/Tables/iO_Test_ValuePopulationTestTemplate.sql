CREATE TABLE [dbo].[iO_Test_ValuePopulationTestTemplate] (
    [TSTvpt_ID]             VARCHAR (40)   NOT NULL,
    [TSTvpt_Ownership]      VARCHAR (40)   NULL,
    [TSTvpt_IDLink_Version] VARCHAR (40)   NULL,
    [TSTvpt_IDLink_Sync]    VARCHAR (40)   NULL,
    [TSTvpt_IDLink_TSTc]    VARCHAR (40)   NULL,
    [TSTvpt_SeqNumber]      INT            NULL,
    [TSTvpt_Criteria]       VARCHAR (2000) NULL,
    [TSTvpt_FieldPrefix]    VARCHAR (255)  NULL,
    [TSTvpt_DealID]         BIGINT         NULL,
    [TSTvpt_OutputFileName] VARCHAR (255)  NULL,
    [TSTvpt_Set]            VARCHAR (40)   NULL,
    CONSTRAINT [PK_iO_TEST_ValuePopulationTestTemplate] PRIMARY KEY CLUSTERED ([TSTvpt_ID] ASC) WITH (FILLFACTOR = 85)
);

