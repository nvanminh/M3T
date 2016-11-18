CREATE TABLE [dbo].[iO_System_FraudAKA] (
    [SYSfk_ID]               VARCHAR (40)  NOT NULL,
    [SYSfk_Ownership]        VARCHAR (40)  NULL,
    [SYSfk_IDLink_Version]   VARCHAR (40)  NULL,
    [SYSfk_IDLink_Sync]      VARCHAR (40)  NULL,
    [SYSfk_IDLink_SYSfm]     VARCHAR (40)  NULL,
    [SYSfk_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSfk_FirstName]        VARCHAR (512) NULL,
    [SYSfk_MiddleNames]      VARCHAR (512) NULL,
    [SYSfk_SurOrCompanyName] VARCHAR (512) NULL,
    [SYSfk_TrusteeName]      VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_System_FraudAlias] PRIMARY KEY CLUSTERED ([SYSfk_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudAKA', @level2type = N'COLUMN', @level2name = N'SYSfk_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudAKA', @level2type = N'COLUMN', @level2name = N'SYSfk_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudAKA', @level2type = N'COLUMN', @level2name = N'SYSfk_IDLink_Version';

