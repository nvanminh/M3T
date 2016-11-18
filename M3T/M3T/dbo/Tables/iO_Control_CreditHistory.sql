CREATE TABLE [dbo].[iO_Control_CreditHistory] (
    [XCH_ID]             VARCHAR (40)   NOT NULL,
    [XCH_Ownership]      VARCHAR (40)   NOT NULL,
    [XCH_IDLink_Version] VARCHAR (40)   NULL,
    [XCH_IDLink_Sync]    VARCHAR (40)   NULL,
    [XCH_Type]           INT            NULL,
    [XCH_IDUser]         INT            NULL,
    [XCH_Detail]         VARCHAR (1024) NULL,
    [XCH_SecurityValue]  INT            NULL,
    [XCH_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_CreditHistory] PRIMARY KEY CLUSTERED ([XCH_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CreditHistory', @level2type = N'COLUMN', @level2name = N'XCH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CreditHistory', @level2type = N'COLUMN', @level2name = N'XCH_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_CreditHistory', @level2type = N'COLUMN', @level2name = N'XCH_IDLink_Version';

