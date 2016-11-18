CREATE TABLE [dbo].[iO_Control_ClientOccupation] (
    [XCO_ID]             VARCHAR (40)  NOT NULL,
    [XCO_Ownership]      VARCHAR (40)  NULL,
    [XCO_IDLink_Version] VARCHAR (40)  NULL,
    [XCO_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCO_Type]           INT           NULL,
    [XCO_IDUser]         INT           NULL,
    [XCO_IDARMclassic]   INT           NULL,
    [XCO_SecurityValue]  INT           NULL,
    [XCO_Detail]         VARCHAR (255) NULL,
    [XCO_Note]           TEXT          NULL,
    CONSTRAINT [PK_Control_TypeOfOccupation] PRIMARY KEY CLUSTERED ([XCO_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientOccupation', @level2type = N'COLUMN', @level2name = N'XCO_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientOccupation', @level2type = N'COLUMN', @level2name = N'XCO_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientOccupation', @level2type = N'COLUMN', @level2name = N'XCO_IDLink_Version';

