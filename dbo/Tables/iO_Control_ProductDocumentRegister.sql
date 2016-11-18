CREATE TABLE [dbo].[iO_Control_ProductDocumentRegister] (
    [XDRr_ID]             VARCHAR (40)   NOT NULL,
    [XDRr_Ownership]      VARCHAR (40)   NULL,
    [XDRr_IDLink_Version] VARCHAR (40)   NULL,
    [XDRr_IDLink_Sync]    VARCHAR (40)   NULL,
    [XDRr_IDLink_XSCc]    INT            NULL,
    [XDRr_IDLink_Code]    VARCHAR (40)   NULL,
    [XDRr_Type]           INT            NULL,
    [XDRr_IDUser]         INT            NULL,
    [XDRr_Detail]         VARCHAR (1024) NULL,
    [XDRr_SecurityValue]  INT            NULL,
    [XDRr_Note]           TEXT           NULL,
    [XDRr_IDARMclassic]   INT            NULL,
    CONSTRAINT [PK_iO_Control_ProductDocumentRegister] PRIMARY KEY CLUSTERED ([XDRr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDocumentRegister', @level2type = N'COLUMN', @level2name = N'XDRr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDocumentRegister', @level2type = N'COLUMN', @level2name = N'XDRr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductDocumentRegister', @level2type = N'COLUMN', @level2name = N'XDRr_IDLink_Version';

