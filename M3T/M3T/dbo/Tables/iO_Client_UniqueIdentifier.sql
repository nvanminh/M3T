CREATE TABLE [dbo].[iO_Client_UniqueIdentifier] (
    [CUI_ID]                 VARCHAR (40)  NOT NULL,
    [CUI_Ownership]          VARCHAR (40)  NOT NULL,
    [CUI_IDLink_Version]     VARCHAR (40)  NULL,
    [CUI_IDLink_Sync]        VARCHAR (40)  NULL,
    [CUI_IDLink_CMR]         VARCHAR (40)  NULL,
    [CUI_IDLink_XDI]         VARCHAR (40)  NULL,
    [CUI_IDLink_XSYSct]      VARCHAR (40)  NULL,
    [CUI_DocumentNumber]     VARCHAR (255) NULL,
    [CUI_IssueDate]          DATETIME      NULL,
    [CUI_ExpiryDate]         DATETIME      NULL,
    [CUI_PlaceOfIssue_State] VARCHAR (512) NULL,
    [CUI_RelatesTo]          VARCHAR (512) NULL,
    [CUI_DocumentAddress]    VARCHAR (512) NULL,
    [CUI_DateOfBirth]        DATETIME      NULL,
    [CUI_ABNNumber]          VARCHAR (50)  NULL,
    [CUI_ACNNumber]          VARCHAR (50)  NULL,
    [CUI_IDUser]             INT           NULL,
    [CUI_Type]               INT           NULL,
    [CUI_Note]               TEXT          NULL,
    [CUI_SeqNumber]          BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CUI_CountryName]        VARCHAR (255) NULL,
    [CUI_Verified]           BIT           NULL,
    CONSTRAINT [PK_iO_Client_UniqueIdentifier] PRIMARY KEY CLUSTERED ([CUI_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_UniqueIdentifier]
    ON [dbo].[iO_Client_UniqueIdentifier]([CUI_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_UniqueIdentifier_1]
    ON [dbo].[iO_Client_UniqueIdentifier]([CUI_IDLink_XDI] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_UniqueIdentifier', @level2type = N'COLUMN', @level2name = N'CUI_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_UniqueIdentifier', @level2type = N'COLUMN', @level2name = N'CUI_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_UniqueIdentifier', @level2type = N'COLUMN', @level2name = N'CUI_IDLink_Version';

