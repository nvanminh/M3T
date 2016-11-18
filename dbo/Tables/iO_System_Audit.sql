CREATE TABLE [dbo].[iO_System_Audit] (
    [SYSad_ID]             VARCHAR (40) NOT NULL,
    [SYSad_Ownership]      VARCHAR (40) NULL,
    [SYSad_IDLink_Version] VARCHAR (40) NULL,
    [SYSad_IDLink_Sync]    VARCHAR (40) NULL,
    [SYSad_IDLink_CMR]     VARCHAR (40) NULL,
    [SYSad_IDLink_Code]    VARCHAR (40) NULL,
    [SYSad_IDLink_XFDM]    VARCHAR (40) NULL,
    [SYSad_IDLink_NMR]     VARCHAR (40) NULL,
    [SYSad_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSad_Type]           INT          NULL,
    [SYSad_IDUser]         INT          NULL,
    [SYSad_Action]         INT          NULL,
    [SYSad_Date]           DATETIME     NULL,
    [SYSad_DataOld]        TEXT         NULL,
    [SYSad_DataNew]        TEXT         NULL,
    [SYSad_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_System_Audit] PRIMARY KEY CLUSTERED ([SYSad_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_System_Audit]
    ON [dbo].[iO_System_Audit]([SYSad_IDLink_Code] ASC, [SYSad_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_Audit', @level2type = N'COLUMN', @level2name = N'SYSad_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_Audit', @level2type = N'COLUMN', @level2name = N'SYSad_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_Audit', @level2type = N'COLUMN', @level2name = N'SYSad_IDLink_Version';

