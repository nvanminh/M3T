CREATE TABLE [dbo].[iO_Control_ClientTitle] (
    [XCTi_ID]             VARCHAR (40)  NOT NULL,
    [XCTi_Ownership]      VARCHAR (40)  NOT NULL,
    [XCTi_IDLink_Version] VARCHAR (40)  NULL,
    [XCTi_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCTi_Type]           INT           NULL,
    [XCTi_IDUser]         INT           NULL,
    [XCTi_IDARMclassic]   INT           NULL,
    [XCTi_Detail]         VARCHAR (512) NULL,
    [XCTi_SecurityValue]  INT           NULL,
    [XCTi_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ClientTitle] PRIMARY KEY CLUSTERED ([XCTi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientTitle', @level2type = N'COLUMN', @level2name = N'XCTi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientTitle', @level2type = N'COLUMN', @level2name = N'XCTi_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientTitle', @level2type = N'COLUMN', @level2name = N'XCTi_IDLink_Version';

