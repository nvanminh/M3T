CREATE TABLE [dbo].[iO_Control_CommissionClassification] (
    [XCOMc_ID]             VARCHAR (40)  NOT NULL,
    [XCOMc_Ownership]      VARCHAR (40)  NULL,
    [XCOMc_IDLink_Version] VARCHAR (40)  NULL,
    [XCOMc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCOMc_IDLink_XCOMm]   VARCHAR (40)  NULL,
    [XCOMc_IDLink_XLK]     VARCHAR (40)  NULL,
    [XCOMc_Type]           INT           NULL,
    [XCOMc_IDUser]         INT           NULL,
    [XCOMc_Detail]         VARCHAR (512) NULL,
    [XCOMc_SecurityValue]  INT           NULL,
    [XCOMc_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_CommissionClassification] PRIMARY KEY CLUSTERED ([XCOMc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_CommissionClassification]
    ON [dbo].[iO_Control_CommissionClassification]([XCOMc_IDLink_XCOMm] ASC) WITH (FILLFACTOR = 85);

