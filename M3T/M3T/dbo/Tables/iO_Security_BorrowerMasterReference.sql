CREATE TABLE [dbo].[iO_Security_BorrowerMasterReference] (
    [SBM_ID]                 VARCHAR (40)  NOT NULL,
    [SBM_Ownership]          VARCHAR (40)  NULL,
    [SBM_IDLink_Version]     VARCHAR (40)  NULL,
    [SBM_IDLink_Sync]        VARCHAR (40)  NULL,
    [SBM_IDLink_CMR]         VARCHAR (40)  NULL,
    [SBM_SeqNumber]          BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SBM_UserID]             VARCHAR (255) NULL,
    [SBM_Password]           VARCHAR (512) NULL,
    [SBM_Locked]             BIT           NULL,
    [SBM_PasswordAttempts]   INT           NULL,
    [SBM_LastPasswordChange] DATETIME      NULL,
    [SBM_LastLogin]          DATETIME      NULL,
    [SBM_LastActivity]       DATETIME      NULL,
    [SBM_LastLocked]         DATETIME      NULL,
    CONSTRAINT [PK_iO_Security_BorrowerMasterReference] PRIMARY KEY CLUSTERED ([SBM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_BorrowerMasterReference', @level2type = N'COLUMN', @level2name = N'SBM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_BorrowerMasterReference', @level2type = N'COLUMN', @level2name = N'SBM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_BorrowerMasterReference', @level2type = N'COLUMN', @level2name = N'SBM_IDLink_Version';

