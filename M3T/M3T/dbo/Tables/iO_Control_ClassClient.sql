CREATE TABLE [dbo].[iO_Control_ClassClient] (
    [XCY_ID]                   VARCHAR (40)  NOT NULL,
    [XCY_Ownership]            VARCHAR (40)  NOT NULL,
    [XCY_IDLink_Version]       VARCHAR (40)  NULL,
    [XCY_IDLink_Sync]          VARCHAR (40)  NULL,
    [XCY_IDLink_Address]       VARCHAR (40)  NULL,
    [XCY_IDLink_Contact]       VARCHAR (40)  NULL,
    [XCY_IDLink_EODSQL]        VARCHAR (40)  NULL,
    [XCY_IDLink_Note]          VARCHAR (40)  NULL,
    [XCY_IDLink_Process]       INT           NULL,
    [XCY_Type]                 INT           NULL,
    [XCY_IDUser]               INT           NULL,
    [XCY_IDARMclassic]         INT           NULL,
    [XCY_Detail]               VARCHAR (512) NULL,
    [XCY_AlternateDetail]      VARCHAR (MAX) NULL,
    [XCY_B2BKeyword]           VARCHAR (MAX) NULL,
    [XCY_SecurityValue]        INT           NULL,
    [XCY_Image]                TEXT          NULL,
    [XCY_Note]                 TEXT          NULL,
    [XCY_RunDedupe]            INT           NULL,
    [XCY_IDLink_ContactMobile] VARCHAR (40)  NULL,
    [XCY_IDLink_ContactEMail]  VARCHAR (40)  NULL,
    [XCY_IDLink_ContactHome]   VARCHAR (40)  NULL,
    [XCY_IDLink_ContactWork]   VARCHAR (40)  NULL,
    [XCY_DedupeOptions]        VARCHAR (MAX) NULL,
    [XCY_DedupeMode]           INT           NULL,
    [XCY_IDLink_ContactDirect] VARCHAR (40)  NULL,
    [XCY_IDLink_ContactFax]    VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ClientType] PRIMARY KEY CLUSTERED ([XCY_ID] ASC) WITH (FILLFACTOR = 85),
    CONSTRAINT [FK_iO_Control_ClassClient_iO_Control_ClassClient] FOREIGN KEY ([XCY_ID]) REFERENCES [dbo].[iO_Control_ClassClient] ([XCY_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassClient', @level2type = N'COLUMN', @level2name = N'XCY_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassClient', @level2type = N'COLUMN', @level2name = N'XCY_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassClient', @level2type = N'COLUMN', @level2name = N'XCY_IDLink_Version';

