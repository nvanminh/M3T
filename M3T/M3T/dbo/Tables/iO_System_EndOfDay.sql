CREATE TABLE [dbo].[iO_System_EndOfDay] (
    [SYSeod_ID]               VARCHAR (40) NOT NULL,
    [SYSeod_Ownership]        VARCHAR (40) NOT NULL,
    [SYSeod_IDLink_Version]   VARCHAR (40) NULL,
    [SYSeod_IDLink_Sync]      VARCHAR (40) NULL,
    [SYSeod_IDLink_Code]      VARCHAR (40) NULL,
    [SYSeod_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSeod_IDUser]           INT          NULL,
    [SYSeod_Type]             INT          NULL,
    [SYSeod_Action]           INT          NULL,
    [SYSeod_RunDate_Last]     DATETIME     NULL,
    [SYSeod_RunDate_Next]     DATETIME     NULL,
    [SYSeod_ProcessDate_Last] DATETIME     NULL,
    [SYSeod_ProcessDate_Next] DATETIME     NULL,
    [SYSeod_Note]             TEXT         NULL,
    [SYSeod_Period_Start]     DATETIME     NULL,
    [SYSeod_Period_End]       DATETIME     NULL,
    [SYSeod_DDDate]           DATETIME     NULL,
    [Syseod_DCDate]           DATETIME     NULL,
    [SYSeod_IDLink_Key]       VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_System_EndOfDay] PRIMARY KEY CLUSTERED ([SYSeod_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_EndOfDay', @level2type = N'COLUMN', @level2name = N'SYSeod_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_EndOfDay', @level2type = N'COLUMN', @level2name = N'SYSeod_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_EndOfDay', @level2type = N'COLUMN', @level2name = N'SYSeod_IDLink_Version';

