CREATE TABLE [dbo].[iO_Security_KeyReference] (
    [SKM_ID]                  VARCHAR (40)  NOT NULL,
    [SKM_Ownership]           VARCHAR (40)  NULL,
    [SKM_IDLink_Version]      VARCHAR (40)  NULL,
    [SKM_IDLink_Sync]         VARCHAR (40)  NULL,
    [SKM_IDLink_Code]         VARCHAR (40)  NULL,
    [SKM_SeqNumber]           BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SKM_Type]                INT           NULL,
    [SKM_IDUser]              INT           NULL,
    [SKM_UserID]              VARCHAR (255) NULL,
    [SKM_Password]            VARCHAR (512) NULL,
    [SKM_Locked]              BIT           NULL,
    [SKM_PasswordAttempts]    INT           NULL,
    [SKM_LastPasswordChange]  DATETIME      NULL,
    [SKM_LastLogin]           DATETIME      NULL,
    [SKM_LastActivity]        DATETIME      NULL,
    [SKM_LastLocked]          DATETIME      NULL,
    [SKM_LastTermsAcceptance] DATETIME      NULL,
    [SKM_OnceOffPassword]     VARCHAR (512) NULL,
    [SKM_OnceOffCreated]      DATETIME      NULL,
    CONSTRAINT [PK_iO_Security_KeyReference] PRIMARY KEY CLUSTERED ([SKM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Security_KeyReference]
    ON [dbo].[iO_Security_KeyReference]([SKM_IDLink_Code] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_KeyReference', @level2type = N'COLUMN', @level2name = N'SKM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_KeyReference', @level2type = N'COLUMN', @level2name = N'SKM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_KeyReference', @level2type = N'COLUMN', @level2name = N'SKM_IDLink_Version';

