CREATE TABLE [dbo].[iO_B2B_DetailPrevOrganisationName] (
    [BBdr_ID]             VARCHAR (40) NOT NULL,
    [BBdr_Ownership]      VARCHAR (40) NULL,
    [BBdr_IDLink_Version] VARCHAR (40) NULL,
    [BBdr_IDLink_Sync]    VARCHAR (40) NULL,
    [BBdr_IDLink_BBcm]    VARCHAR (40) NULL,
    [BBdr_Source]         INT          NULL,
    [BBdr_OrgPrevName]    VARCHAR (71) NULL,
    [BBdr_OrgPrevType]    VARCHAR (3)  NULL,
    [BBdr_NameStartDate]  DATETIME     NULL,
    [BBdr_ASICSearchDate] DATETIME     NULL,
    [BBdr_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailPrevOrganisationName] PRIMARY KEY CLUSTERED ([BBdr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailPrevOrganisationName', @level2type = N'COLUMN', @level2name = N'BBdr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailPrevOrganisationName', @level2type = N'COLUMN', @level2name = N'BBdr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailPrevOrganisationName', @level2type = N'COLUMN', @level2name = N'BBdr_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailPrevOrganisationName', @level2type = N'COLUMN', @level2name = N'BBdr_IDLink_Sync';

