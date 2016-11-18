CREATE TABLE [dbo].[iO_Control_ClientCategory] (
    [XCCe_ID]             VARCHAR (40)  NOT NULL,
    [XCCe_Ownership]      VARCHAR (40)  NULL,
    [XCCe_IDLink_Version] VARCHAR (40)  NULL,
    [XCCe_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCCe_Type]           INT           NULL,
    [XCCe_IDUser]         INT           NULL,
    [XCCe_SecurityValue]  INT           NULL,
    [XCCe_Detail]         VARCHAR (255) NULL,
    [XCCe_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_CategoryType] PRIMARY KEY CLUSTERED ([XCCe_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientCategory', @level2type = N'COLUMN', @level2name = N'XCCe_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientCategory', @level2type = N'COLUMN', @level2name = N'XCCe_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientCategory', @level2type = N'COLUMN', @level2name = N'XCCe_IDLink_Version';

