CREATE TABLE [dbo].[iO_B2B_ClientOrganisation] (
    [BBco_ID]                         VARCHAR (40)  NOT NULL,
    [BBco_Ownership]                  VARCHAR (40)  NULL,
    [BBco_IDLink_Version]             VARCHAR (40)  NULL,
    [BBco_IDLink_Sync]                VARCHAR (40)  NULL,
    [BBco_IDLink_BBcm]                VARCHAR (40)  NULL,
    [BBco_FileCreateDate]             DATETIME      NULL,
    [BBco_NameStartDate]              DATETIME      NULL,
    [BBco_ASICSearchDate]             DATETIME      NULL,
    [BBco_OrgName]                    VARCHAR (71)  NULL,
    [BBco_OrgNumber]                  VARCHAR (9)   NULL,
    [BBco_OrgTypeCode]                VARCHAR (3)   NULL,
    [BBco_OrgStatusDesc]              VARCHAR (255) NULL,
    [BBco_OrgStatusCode]              VARCHAR (4)   NULL,
    [BBco_IncorporationDate]          DATETIME      NULL,
    [BBco_IncorporationState]         VARCHAR (3)   NULL,
    [BBco_PrincipalActivity]          VARCHAR (60)  NULL,
    [BBco_LastAnnualGenMeetingDate]   DATETIME      NULL,
    [BBco_LastAnnualReturnLodgedDate] DATETIME      NULL,
    [BBco_ABN]                        VARCHAR (11)  NULL,
    [BBco_SeqNumber]                  BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_ClientOrganisation] PRIMARY KEY CLUSTERED ([BBco_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientOrganisation', @level2type = N'COLUMN', @level2name = N'BBco_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientOrganisation', @level2type = N'COLUMN', @level2name = N'BBco_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientOrganisation', @level2type = N'COLUMN', @level2name = N'BBco_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientOrganisation', @level2type = N'COLUMN', @level2name = N'BBco_IDLink_Sync';

