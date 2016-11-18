CREATE TABLE [dbo].[iO_Control_ClassClientField] (
    [XCYf_ID]             VARCHAR (40)  NOT NULL,
    [XCYf_Ownership]      VARCHAR (40)  NULL,
    [XCYf_IDLink_Version] VARCHAR (40)  NULL,
    [XCYf_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCYf_IDLink_XCY]     VARCHAR (40)  NULL,
    [XCYf_IDLink_XFDM]    VARCHAR (40)  NULL,
    [XCYf_IDLink_Code]    VARCHAR (40)  NULL,
    [XCYf_Type]           INT           NULL,
    [XCYf_IDUser]         INT           NULL,
    [XCYf_IDControl]      INT           NULL,
    [XCYf_Detail]         VARCHAR (512) NULL,
    [XCYf_SecurityValue]  INT           NULL,
    [XCYf_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ClassClientField] PRIMARY KEY CLUSTERED ([XCYf_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_ClassClientField]
    ON [dbo].[iO_Control_ClassClientField]([XCYf_IDLink_XCY] ASC) WITH (FILLFACTOR = 85);

