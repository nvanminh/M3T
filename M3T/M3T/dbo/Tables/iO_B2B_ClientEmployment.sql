CREATE TABLE [dbo].[iO_B2B_ClientEmployment] (
    [BBce_ID]             VARCHAR (40)  NOT NULL,
    [BBce_Ownership]      VARCHAR (40)  NULL,
    [BBce_IDLink_Version] VARCHAR (40)  NULL,
    [BBce_IDLink_Sync]    VARCHAR (40)  NULL,
    [BBce_IDLink_BBcm]    VARCHAR (40)  NULL,
    [BBce_CountryCode]    VARCHAR (2)   NULL,
    [BBce_FileCreateDate] DATETIME      NULL,
    [BBce_EmployerName]   VARCHAR (255) NULL,
    [BBce_OccupationDesc] VARCHAR (22)  NULL,
    [BBce_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_ClientEmployment] PRIMARY KEY CLUSTERED ([BBce_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientEmployment', @level2type = N'COLUMN', @level2name = N'BBce_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientEmployment', @level2type = N'COLUMN', @level2name = N'BBce_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientEmployment', @level2type = N'COLUMN', @level2name = N'BBce_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientEmployment', @level2type = N'COLUMN', @level2name = N'BBce_IDLink_Sync';

