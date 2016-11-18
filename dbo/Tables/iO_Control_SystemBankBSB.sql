CREATE TABLE [dbo].[iO_Control_SystemBankBSB] (
    [XSYSbsb_ID]             VARCHAR (40)  NOT NULL,
    [XSYSbsb_Ownership]      VARCHAR (40)  NULL,
    [XSYSbsb_IDLink_Version] VARCHAR (40)  NULL,
    [XSYSbsb_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSYSbsb_IDLink_XSYSct]  VARCHAR (40)  NULL,
    [XSYSbsb_Type]           INT           NULL,
    [XSYSbsb_IDUser]         INT           NULL,
    [XSYSbsb_BSBNumber]      VARCHAR (7)   NULL,
    [XSYSbsb_BankName]       VARCHAR (255) NULL,
    [XSYSbsb_Description]    VARCHAR (255) NULL,
    [XSYSbsb_AddressLine]    VARCHAR (255) NULL,
    [XSYSbsb_City]           VARCHAR (255) NULL,
    [XSYSbsb_State]          VARCHAR (255) NULL,
    [XSYSbsb_PostCode]       VARCHAR (10)  NULL,
    [XSYSbsb_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SystemBankBSB] PRIMARY KEY CLUSTERED ([XSYSbsb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_SystemBankBSB]
    ON [dbo].[iO_Control_SystemBankBSB]([XSYSbsb_BSBNumber] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemBankBSB', @level2type = N'COLUMN', @level2name = N'XSYSbsb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemBankBSB', @level2type = N'COLUMN', @level2name = N'XSYSbsb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemBankBSB', @level2type = N'COLUMN', @level2name = N'XSYSbsb_IDLink_Version';

