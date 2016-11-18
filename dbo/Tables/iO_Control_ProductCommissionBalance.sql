CREATE TABLE [dbo].[iO_Control_ProductCommissionBalance] (
    [XCB_ID]             VARCHAR (40)  NOT NULL,
    [XCB_Ownership]      VARCHAR (40)  NULL,
    [XCB_IDLink_Version] VARCHAR (40)  NULL,
    [XCB_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCB_Detail]         VARCHAR (255) NULL,
    [XCB_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductCommissionBalance] PRIMARY KEY CLUSTERED ([XCB_ID] ASC) WITH (FILLFACTOR = 85)
);

