CREATE TABLE [dbo].[iO_Test_ComponentTest] (
    [TSTct_ID]                VARCHAR (40)  NOT NULL,
    [TSTct_Ownership]         VARCHAR (40)  NULL,
    [TSTct_IDLink_Version]    VARCHAR (40)  NULL,
    [TSTct_IDLink_Sync]       VARCHAR (40)  NULL,
    [TSTct_IDLink_TSTc]       VARCHAR (40)  NULL,
    [TSTct_SeqNumber]         BIGINT        NULL,
    [TSTct_TestType]          INT           NULL,
    [TSTct_TestFileLocation]  VARCHAR (255) NULL,
    [TSTct_DealFileLocation]  VARCHAR (255) NULL,
    [TSTct_PreExecutionStep]  INT           NULL,
    [TSTct_PostExecutionStep] INT           NULL,
    [TSTct_ExecuteTests]      BIT           NULL,
    CONSTRAINT [PK_iO_Test_ComponentTest] PRIMARY KEY CLUSTERED ([TSTct_ID] ASC) WITH (FILLFACTOR = 85)
);

