CREATE TABLE [dbo].[iO_System_AuditTracking] (
    [SYSau_ID]             VARCHAR (40) NOT NULL,
    [SYSau_Ownership]      VARCHAR (40) NOT NULL,
    [SYSau_IDLink_Version] VARCHAR (40) NULL,
    [SYSau_IDLink_Sync]    VARCHAR (40) NULL,
    [SYSau_IDLink_CMR]     VARCHAR (40) NULL,
    [SYSau_IDLink_Code]    VARCHAR (40) NULL,
    [SYSau_IDLink_XFDM]    VARCHAR (40) NULL,
    [SYSau_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSau_Type]           INT          NULL,
    [SYSau_IDUser]         INT          NULL,
    [SYSau_Action]         INT          NULL,
    [SYSau_Date]           DATETIME     NULL,
    [SYSau_DataOld]        TEXT         NULL,
    [SYSau_DataNew]        TEXT         NULL,
    [SYSau_Note]           TEXT         NULL,
    [SYSau_IDLink_SYSad]   VARCHAR (40) NULL,
    [SYSau_IDLink_NMR]     VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_System_AuditTracking] PRIMARY KEY CLUSTERED ([SYSau_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_AuditTracking', @level2type = N'COLUMN', @level2name = N'SYSau_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_AuditTracking', @level2type = N'COLUMN', @level2name = N'SYSau_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_AuditTracking', @level2type = N'COLUMN', @level2name = N'SYSau_IDLink_Version';

