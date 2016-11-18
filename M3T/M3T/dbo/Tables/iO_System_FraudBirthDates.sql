CREATE TABLE [dbo].[iO_System_FraudBirthDates] (
    [SYSfb_ID]             VARCHAR (40)  NOT NULL,
    [SYSfb_Ownership]      VARCHAR (40)  NULL,
    [SYSfb_IDLink_Version] VARCHAR (40)  NULL,
    [SYSfb_IDLink_Sync]    VARCHAR (40)  NULL,
    [SYSfb_IDLink_SYSfm]   VARCHAR (40)  NULL,
    [SYSfb_Circa]          BIT           NULL,
    [SYSfb_BirthDate]      DATETIME      NULL,
    [SYSfb_BirthDateRaw]   VARCHAR (512) NULL,
    [SYSfb_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSfb_BirthDateTo]    DATETIME      NULL,
    [SYSfb_AdditionalInfo] TEXT          NULL,
    CONSTRAINT [PK_iO_System_FraudBirthDates] PRIMARY KEY CLUSTERED ([SYSfb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudBirthDates', @level2type = N'COLUMN', @level2name = N'SYSfb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudBirthDates', @level2type = N'COLUMN', @level2name = N'SYSfb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudBirthDates', @level2type = N'COLUMN', @level2name = N'SYSfb_IDLink_Version';

