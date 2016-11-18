CREATE TABLE [dbo].[iO_Message_MasterReference] (
    [MMR_ID]             VARCHAR (40)  NULL,
    [MMR_Ownership]      VARCHAR (40)  NULL,
    [MMR_IDLink_Version] VARCHAR (40)  NULL,
    [MMR_IDLink_Sync]    VARCHAR (40)  NULL,
    [MMR_IDLink_Code]    VARCHAR (40)  NULL,
    [MMR_IDLink_XSU]     VARCHAR (40)  NULL,
    [MMR_Type]           INT           NULL,
    [MMR_IDUser]         INT           NULL,
    [MMR_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT NULL,
    [MMR_DateEnter]      DATETIME      NULL,
    [MMR_DateLeave]      DATETIME      NULL,
    [MMR_Note]           TEXT          NULL,
    [MMR_IDLink_XMU]     VARCHAR (40)  NULL,
    [MMR_Date]           DATETIME      NULL,
    [MMR_EmailBody]      TEXT          NULL,
    [MMR_From]           VARCHAR (50)  NULL,
    [MMR_Subject]        VARCHAR (255) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Message_MasterReference', @level2type = N'COLUMN', @level2name = N'MMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Message_MasterReference', @level2type = N'COLUMN', @level2name = N'MMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Message_MasterReference', @level2type = N'COLUMN', @level2name = N'MMR_IDLink_Version';

