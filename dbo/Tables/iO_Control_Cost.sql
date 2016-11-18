CREATE TABLE [dbo].[iO_Control_Cost] (
    [XCTc_ID]             VARCHAR (40)  NOT NULL,
    [XCTc_Ownership]      VARCHAR (40)  NULL,
    [XCTc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCTc_Detail]         VARCHAR (255) NULL,
    [XCTc_Type]           INT           NULL,
    [XCTc_IDUser]         INT           NULL,
    [XCTc_SecurityValue]  INT           NULL,
    [XCTc_Note]           TEXT          NULL,
    [XCTc_IDLink_Version] VARCHAR (40)  NULL,
    [XCTc_IDLink_XSCc]    INT           NULL,
    [XCTc_IDLink_Code]    VARCHAR (40)  NULL,
    [XCTc_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_Cost] PRIMARY KEY CLUSTERED ([XCTc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Cost', @level2type = N'COLUMN', @level2name = N'XCTc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Cost', @level2type = N'COLUMN', @level2name = N'XCTc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Cost', @level2type = N'COLUMN', @level2name = N'XCTc_IDLink_Version';

