CREATE TABLE [dbo].[iO_Control_ClientMaritalStatus] (
    [XCM_ID]             VARCHAR (40)  NOT NULL,
    [XCM_Ownership]      VARCHAR (40)  NOT NULL,
    [XCM_IDLink_Version] VARCHAR (40)  NULL,
    [XCM_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCM_Type]           INT           NULL,
    [XCM_IDUser]         INT           NULL,
    [XCM_SecurityValue]  INT           NULL,
    [XCM_Detail]         VARCHAR (512) NULL,
    [XCM_B2PKeyword]     VARCHAR (50)  NULL,
    [XCM_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ClientMaritalStatus] PRIMARY KEY CLUSTERED ([XCM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientMaritalStatus', @level2type = N'COLUMN', @level2name = N'XCM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientMaritalStatus', @level2type = N'COLUMN', @level2name = N'XCM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientMaritalStatus', @level2type = N'COLUMN', @level2name = N'XCM_IDLink_Version';

