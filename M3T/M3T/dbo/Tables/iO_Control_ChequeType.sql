CREATE TABLE [dbo].[iO_Control_ChequeType] (
    [XCTt_ID]             VARCHAR (40)   NOT NULL,
    [XCTt_Ownership]      VARCHAR (40)   NOT NULL,
    [XCTt_IDLink_Version] VARCHAR (40)   NULL,
    [XCTt_IDLink_Sync]    VARCHAR (40)   NULL,
    [XCTt_Type]           VARCHAR (255)  NULL,
    [XCTt_IDUser]         INT            NULL,
    [XCTt_Detail]         VARCHAR (1024) NULL,
    [XCTt_Note]           TEXT           NULL,
    [XCTt_TypeCatID]      INT            NULL,
    CONSTRAINT [PK_iO_Control_ChequeType] PRIMARY KEY CLUSTERED ([XCTt_ID] ASC) WITH (FILLFACTOR = 85)
);

