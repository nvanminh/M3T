CREATE TABLE [dbo].[iO_Test_Component] (
    [TSTc_ID]               VARCHAR (40)  NOT NULL,
    [TSTc_Ownership]        VARCHAR (40)  NULL,
    [TSTc_IDLink_Version]   VARCHAR (40)  NULL,
    [TSTc_IDLink_Sync]      VARCHAR (40)  NULL,
    [TSTc_SeqNumber]        BIGINT        NULL,
    [TSTc_Name]             VARCHAR (255) NULL,
    [TSTc_GUID]             VARCHAR (40)  NULL,
    [TSTc_ExecuteTests]     BIT           NULL,
    [TSTc_DateLastExecuted] DATETIME      NULL,
    [TSTc_ObjectType]       INT           NULL,
    [TSTc_Folder]           VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Test_Component] PRIMARY KEY CLUSTERED ([TSTc_ID] ASC) WITH (FILLFACTOR = 85)
);

