CREATE TABLE [dbo].[iO_Control_ClientUniqueIdentifier] (
    [XDI_ID]              VARCHAR (40)  NOT NULL,
    [XDI_Ownership]       VARCHAR (40)  NOT NULL,
    [XDI_IDLink_Version]  VARCHAR (40)  NULL,
    [XDI_IDLink_Sync]     VARCHAR (40)  NULL,
    [XDI_IDLink_XSCc]     VARCHAR (40)  NULL,
    [XDI_IDLink_Code]     VARCHAR (40)  NULL,
    [XDI_IDLink_XCY]      VARCHAR (40)  NULL,
    [XDI_Type]            INT           NULL,
    [XDI_IDUser]          INT           NULL,
    [XDI_Detail]          VARCHAR (512) NULL,
    [XDI_Description]     VARCHAR (MAX) NULL,
    [XDI_Unique]          BIT           NULL,
    [XDI_IssueDate]       BIT           NULL,
    [XDI_ExpiryDate]      BIT           NULL,
    [XDI_IssueState]      BIT           NULL,
    [XDI_IssueCountry]    BIT           NULL,
    [XDI_RelatesTo]       BIT           NULL,
    [XDI_DocumentAddress] BIT           NULL,
    [XDI_Points]          INT           NULL,
    [XDI_ValidationRule]  INT           NULL,
    [XDI_SecurityValue]   INT           NULL,
    [XDI_Note]            TEXT          NULL,
    [XDI_IDLink_XLK]      VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_DocumentIdentifier] PRIMARY KEY CLUSTERED ([XDI_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientUniqueIdentifier', @level2type = N'COLUMN', @level2name = N'XDI_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientUniqueIdentifier', @level2type = N'COLUMN', @level2name = N'XDI_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClientUniqueIdentifier', @level2type = N'COLUMN', @level2name = N'XDI_IDLink_Version';

