CREATE TABLE [dbo].[iO_System_Messages] (
    [SYSmg_ID]                   VARCHAR (40)   NOT NULL,
    [SYSmg_Ownership]            VARCHAR (40)   NOT NULL,
    [SYSmg_IDLink_Version]       VARCHAR (40)   NULL,
    [SYSmg_IDLink_Sync]          VARCHAR (40)   NULL,
    [SYSmg_IDLink_CMR]           VARCHAR (40)   NULL,
    [SYSmg_IDLink_CMR_From]      VARCHAR (40)   NULL,
    [SYSmg_IDLink_Type]          VARCHAR (40)   NULL,
    [SYSmg_SeqNumber]            BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSmg_SeqNo]                INT            NULL,
    [SYSmg_Action]               INT            NULL,
    [SYSmg_IDUser]               INT            NULL,
    [SYSmg_Type]                 INT            NULL,
    [SYSmg_Detail]               VARCHAR (1024) NULL,
    [SYSmg_MessageDate]          DATETIME       NULL,
    [SYSmg_MailID]               VARCHAR (1024) NULL,
    [SYSmg_Attachments]          VARCHAR (1024) NULL,
    [SYSmg_AdditionalRecipients] VARCHAR (1024) NULL,
    [SYSmg_Unread]               BIT            NULL,
    [SYSmg_Outgoing]             BIT            NULL,
    [SYSmg_Note]                 TEXT           NULL,
    CONSTRAINT [PK_iO_System_Messages] PRIMARY KEY CLUSTERED ([SYSmg_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_Messages', @level2type = N'COLUMN', @level2name = N'SYSmg_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_Messages', @level2type = N'COLUMN', @level2name = N'SYSmg_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_Messages', @level2type = N'COLUMN', @level2name = N'SYSmg_IDLink_Version';

