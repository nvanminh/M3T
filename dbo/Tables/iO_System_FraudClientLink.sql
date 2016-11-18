CREATE TABLE [dbo].[iO_System_FraudClientLink] (
    [SYSfl_ID]             VARCHAR (40) NOT NULL,
    [SYSfl_Ownership]      VARCHAR (40) NULL,
    [SYSfl_IDLink_Version] VARCHAR (40) NULL,
    [SYSfl_IDLink_Sync]    VARCHAR (40) NULL,
    [SYSfl_IDLink_SYSfm]   VARCHAR (40) NULL,
    [SYSfl_IDLink_CMR]     VARCHAR (40) NULL,
    [SYSfl_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_System_FraudClientLink] PRIMARY KEY CLUSTERED ([SYSfl_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudClientLink', @level2type = N'COLUMN', @level2name = N'SYSfl_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudClientLink', @level2type = N'COLUMN', @level2name = N'SYSfl_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudClientLink', @level2type = N'COLUMN', @level2name = N'SYSfl_IDLink_Version';

