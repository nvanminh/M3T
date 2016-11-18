CREATE TABLE [dbo].[iO_Control_SystemFraudRecordType] (
    [XSYSft_ID]             VARCHAR (40)  NOT NULL,
    [XSYSft_Ownership]      VARCHAR (40)  NULL,
    [XSYSft_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSYSft_IDLink_Version] VARCHAR (40)  NULL,
    [XSYSft_IDUser]         INT           NULL,
    [XSYSft_Description]    VARCHAR (255) NULL,
    [XSYSft_IDLink_XSCc]    INT           NULL,
    [XSYSft_IDLink_Code]    VARCHAR (40)  NULL,
    [XSYSft_Detail]         VARCHAR (MAX) NULL,
    [XSYSft_Type]           INT           NULL,
    [XSYSft_SecurityValue]  INT           NULL,
    [XSYSft_Note]           TEXT          NULL,
    [XSYSft_IDARMclassic]   INT           NULL,
    CONSTRAINT [PK_iO_Control_SystemFraudRecordType] PRIMARY KEY CLUSTERED ([XSYSft_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemFraudRecordType', @level2type = N'COLUMN', @level2name = N'XSYSft_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemFraudRecordType', @level2type = N'COLUMN', @level2name = N'XSYSft_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemFraudRecordType', @level2type = N'COLUMN', @level2name = N'XSYSft_IDLink_Version';

