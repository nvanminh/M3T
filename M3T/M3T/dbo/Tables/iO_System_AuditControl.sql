CREATE TABLE [dbo].[iO_System_AuditControl] (
    [SYSac_ID]             VARCHAR (40) NOT NULL,
    [SYSac_Ownership]      VARCHAR (40) NOT NULL,
    [SYSac_IDLink_Version] VARCHAR (40) NULL,
    [SYSac_IDLink_Sync]    VARCHAR (40) NULL,
    [SYSac_IDLink_CMR]     VARCHAR (40) NULL,
    [SYSac_IDLink_Code]    VARCHAR (40) NULL,
    [SYSac_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSac_Type]           INT          NULL,
    [SYSac_IDUser]         INT          NULL,
    [SYSac_Action]         INT          NULL,
    [SYSac_Date]           DATETIME     NULL,
    [SYSac_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_System_AuditControl] PRIMARY KEY CLUSTERED ([SYSac_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_AuditControl', @level2type = N'COLUMN', @level2name = N'SYSac_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_AuditControl', @level2type = N'COLUMN', @level2name = N'SYSac_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_AuditControl', @level2type = N'COLUMN', @level2name = N'SYSac_IDLink_Version';

