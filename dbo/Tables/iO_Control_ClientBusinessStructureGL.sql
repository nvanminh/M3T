CREATE TABLE [dbo].[iO_Control_ClientBusinessStructureGL] (
    [XCBg_ID]             VARCHAR (40)   NOT NULL,
    [XCBg_Ownership]      VARCHAR (40)   NOT NULL,
    [XCBg_IDLink_XCB]     VARCHAR (40)   NOT NULL,
    [XCBg_Type]           INT            NULL,
    [XCBg_FullPath]       VARCHAR (1500) NULL,
    [XCBg_Post]           BIT            NULL,
    [XCBg_Note]           TEXT           NULL,
    [XCBg_IDLink_Sync]    VARCHAR (40)   NULL,
    [XCBg_IDLink_Version] VARCHAR (40)   NULL,
    CONSTRAINT [PK_iO_Control_Client_GLStructure] PRIMARY KEY CLUSTERED ([XCBg_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientBusinessStructureGL', @level2type = N'COLUMN', @level2name = N'XCBg_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientBusinessStructureGL', @level2type = N'COLUMN', @level2name = N'XCBg_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientBusinessStructureGL', @level2type = N'COLUMN', @level2name = N'XCBg_IDLink_Version';

