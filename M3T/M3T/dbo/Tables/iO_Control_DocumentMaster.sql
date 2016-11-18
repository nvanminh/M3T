CREATE TABLE [dbo].[iO_Control_DocumentMaster] (
    [XDT_ID]             VARCHAR (40)   NOT NULL,
    [XDT_Ownership]      VARCHAR (40)   NOT NULL,
    [XDT_IDLink_Version] VARCHAR (40)   NULL,
    [XDT_IDLink_Sync]    VARCHAR (40)   NULL,
    [XDT_IDLink_XSCc]    INT            NULL,
    [XDT_IDLink_Code]    VARCHAR (40)   NULL,
    [XDT_IDLink_XLK]     VARCHAR (40)   NULL,
    [XDT_Detail]         VARCHAR (1024) NULL,
    [XDT_Type]           INT            NULL,
    [XDT_IDUser]         INT            NULL,
    [XDT_IDARMclassic]   INT            NULL,
    [XDT_IDQueue]        INT            NULL,
    [XDT_DocLinkType]    INT            NULL,
    [XDT_Extension]      VARCHAR (4)    NULL,
    [XDT_UNCPath]        VARCHAR (1024) NULL,
    [XDT_SecurityValue]  INT            NULL,
    [XDT_Base64Data]     TEXT           NULL,
    [XDT_Note]           TEXT           NULL,
    [XDT_Editable]       BIT            NULL,
    CONSTRAINT [PK_iO_Control_DocumentMaster] PRIMARY KEY CLUSTERED ([XDT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_DocumentMaster', @level2type = N'COLUMN', @level2name = N'XDT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_DocumentMaster', @level2type = N'COLUMN', @level2name = N'XDT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_DocumentMaster', @level2type = N'COLUMN', @level2name = N'XDT_IDLink_Version';

