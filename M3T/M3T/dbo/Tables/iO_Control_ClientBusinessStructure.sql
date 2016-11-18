CREATE TABLE [dbo].[iO_Control_ClientBusinessStructure] (
    [XCB_ID]             VARCHAR (40)  NOT NULL,
    [XCB_Ownership]      VARCHAR (40)  NOT NULL,
    [XCB_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCB_Detail]         VARCHAR (512) NULL,
    [XCB_Type]           INT           NULL,
    [XCB_IDUser]         INT           NULL,
    [XCB_SecurityValue]  INT           NULL,
    [XCB_Note]           TEXT          NULL,
    [XCB_IDLink_Version] VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ClientBusinessStructure] PRIMARY KEY CLUSTERED ([XCB_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientBusinessStructure', @level2type = N'COLUMN', @level2name = N'XCB_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientBusinessStructure', @level2type = N'COLUMN', @level2name = N'XCB_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientBusinessStructure', @level2type = N'COLUMN', @level2name = N'XCB_IDLink_Version';

