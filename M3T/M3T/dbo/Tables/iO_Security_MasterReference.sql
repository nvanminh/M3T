CREATE TABLE [dbo].[iO_Security_MasterReference] (
    [SMR_ID]                         VARCHAR (40)  NOT NULL,
    [SMR_Ownership]                  VARCHAR (40)  NOT NULL,
    [SMR_IDLink_Version]             VARCHAR (40)  NULL,
    [SMR_IDLink_Sync]                VARCHAR (40)  NULL,
    [SMR_IDLink_CMR]                 VARCHAR (40)  NULL,
    [SMR_IDLink_Profile]             VARCHAR (40)  NULL,
    [SMR_SeqNumber]                  BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SMR_Type]                       INT           NULL,
    [SMR_IDUser]                     INT           NULL,
    [SMR_Title]                      VARCHAR (MAX) NULL,
    [SMR_Login_ID]                   VARCHAR (255) NOT NULL,
    [SMR_Password]                   VARCHAR (255) NOT NULL,
    [SMR_AccessForcePasswordChange]  BIT           NULL,
    [SMR_Supervisor]                 BIT           NULL,
    [SMR_AccessClient]               BIT           NULL,
    [SMR_AccessAccount]              BIT           NULL,
    [SMR_AccessClientCenterNew]      BIT           NULL,
    [SMR_AccessClientCenterDelete]   BIT           NULL,
    [SMR_AccessProductCenterNew]     BIT           NULL,
    [SMR_LocationType]               INT           NULL,
    [SMR_Action]                     INT           NULL,
    [SMR_Hint]                       VARCHAR (MAX) NULL,
    [SMR_DocumentDirectory_Client]   VARCHAR (MAX) NULL,
    [SMR_DocumentDirectory_Product]  VARCHAR (MAX) NULL,
    [SMR_DocumnetDirectory_Template] VARCHAR (MAX) NULL,
    [SMR_DocumentDirectory_Email]    VARCHAR (MAX) NULL,
    [SMR_SMTPServer]                 VARCHAR (MAX) NULL,
    [SMR_POP3Server]                 VARCHAR (MAX) NULL,
    [SMR_POP3UserID]                 VARCHAR (MAX) NULL,
    [SMR_POP3Pwd]                    VARCHAR (MAX) NULL,
    [SMR_Image]                      TEXT          NULL,
    [SMR_LastLockoutTime]            DATETIME      NULL,
    [SMR_LastPasswordChange]         DATETIME      NULL,
    [SMR_ApplyPasswordPolicy]        BIT           CONSTRAINT [DF_iO_Security_MasterReference_SMR_ApplyPasswordPolicy] DEFAULT ((1)) NULL,
    [SMR_ApprovalLimit]              FLOAT (53)    NULL,
    [SMR_Note]                       TEXT          NULL,
    [SMR_LoginAttempts]              INT           NULL,
    [SMR_LastActivity]               DATETIME      NULL,
    [SMR_EnvironmentUserName]        VARCHAR (104) NULL,
    [SMR_AuthCode]                   VARCHAR (10)  NULL,
    [SMR_AutoPolled]                 BIT           NULL,
    CONSTRAINT [PK_iO_Security_MasterReference] PRIMARY KEY CLUSTERED ([SMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Security_MasterReference]
    ON [dbo].[iO_Security_MasterReference]([SMR_Login_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Security_MasterReference_UNP]
    ON [dbo].[iO_Security_MasterReference]([SMR_EnvironmentUserName] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-104634_Seqnumber]
    ON [dbo].[iO_Security_MasterReference]([SMR_SeqNumber] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_MasterReference', @level2type = N'COLUMN', @level2name = N'SMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_MasterReference', @level2type = N'COLUMN', @level2name = N'SMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_MasterReference', @level2type = N'COLUMN', @level2name = N'SMR_IDLink_Version';

