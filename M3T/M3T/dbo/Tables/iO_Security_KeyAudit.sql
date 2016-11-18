CREATE TABLE [dbo].[iO_Security_KeyAudit] (
    [SKA_ID]                  VARCHAR (40)   NOT NULL,
    [SKA_Ownership]           VARCHAR (40)   NULL,
    [SKA_IDLink_Version]      VARCHAR (40)   NULL,
    [SKA_IDLink_Sync]         VARCHAR (40)   NULL,
    [SKA_SeqNumber]           BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SKA_Type]                INT            NULL,
    [SKA_IDUser]              INT            NULL,
    [SKA_EventDate]           DATETIME       NULL,
    [SKA_EventDescription]    VARCHAR (1024) NULL,
    [SKA_IDLink_SKM]          VARCHAR (40)   NULL,
    [SKA_IDLink_SBM]          VARCHAR (40)   NULL,
    [SKA_IDLink_SMR]          VARCHAR (40)   NULL,
    [SKA_IDLink_CMR]          VARCHAR (40)   NULL,
    [SKA_Note]                TEXT           NULL,
    [SKA_EventLocation]       VARCHAR (MAX)  NULL,
    [SKA_EventUserDomainName] VARCHAR (MAX)  NULL,
    [SKA_EventUserName]       VARCHAR (MAX)  NULL,
    CONSTRAINT [PK_iO_Security_KeyAudit] PRIMARY KEY CLUSTERED ([SKA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Security_KeyAudit]
    ON [dbo].[iO_Security_KeyAudit]([SKA_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_KeyAudit', @level2type = N'COLUMN', @level2name = N'SKA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_KeyAudit', @level2type = N'COLUMN', @level2name = N'SKA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_KeyAudit', @level2type = N'COLUMN', @level2name = N'SKA_IDLink_Version';

