CREATE TABLE [dbo].[iO_Control_ClientGender] (
    [XCGn_ID]             VARCHAR (40) NOT NULL,
    [XCGn_Ownership]      VARCHAR (40) NOT NULL,
    [XCGn_Type]           INT          NULL,
    [XCGn_IDUser]         INT          NULL,
    [XCGn_SecurityValue]  INT          NULL,
    [XCGn_Detail]         VARCHAR (40) NULL,
    [XCGn_Note]           TEXT         NULL,
    [XCGn_IDLink_Sync]    VARCHAR (40) NULL,
    [XCGn_IDLink_Version] VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Control_ClientGender] PRIMARY KEY CLUSTERED ([XCGn_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientGender', @level2type = N'COLUMN', @level2name = N'XCGn_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientGender', @level2type = N'COLUMN', @level2name = N'XCGn_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientGender', @level2type = N'COLUMN', @level2name = N'XCGn_IDLink_Version';

