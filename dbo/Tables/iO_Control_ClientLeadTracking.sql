CREATE TABLE [dbo].[iO_Control_ClientLeadTracking] (
    [XCZ_ID]             VARCHAR (40)  NOT NULL,
    [XCZ_Ownership]      VARCHAR (40)  NOT NULL,
    [XCZ_IDLink_Version] VARCHAR (40)  NULL,
    [XCZ_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCZ_IDLink_XSCc]    INT           NULL,
    [XCZ_IDLink_Code]    VARCHAR (40)  NULL,
    [XCZ_Type]           INT           NULL,
    [XCZ_IDUser]         INT           NULL,
    [XCZ_SecurityValue]  INT           NULL,
    [XCZ_Detail]         VARCHAR (512) NULL,
    [XCZ_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ClientZoneMDT] PRIMARY KEY CLUSTERED ([XCZ_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientLeadTracking', @level2type = N'COLUMN', @level2name = N'XCZ_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientLeadTracking', @level2type = N'COLUMN', @level2name = N'XCZ_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientLeadTracking', @level2type = N'COLUMN', @level2name = N'XCZ_IDLink_Version';

