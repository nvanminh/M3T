CREATE TABLE [dbo].[iO_Control_Number] (
    [XCN_ID]             VARCHAR (40)  NOT NULL,
    [XCN_Ownership]      VARCHAR (40)  NOT NULL,
    [XCN_IDLink_Version] VARCHAR (40)  NULL,
    [XCN_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCN_Type]           INT           NULL,
    [XCN_IDUser]         INT           NULL,
    [XCN_IDARMclassic]   INT           NULL,
    [XCN_TableName]      VARCHAR (255) NULL,
    [XCN_Number]         BIGINT        NULL,
    [XCN_Note]           TEXT          NULL,
    [XCN_SecurityValue]  INT           NULL,
    CONSTRAINT [PK_iO_Control_Number] PRIMARY KEY CLUSTERED ([XCN_ID] ASC) WITH (FILLFACTOR = 85)
);

