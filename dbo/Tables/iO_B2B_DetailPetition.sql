CREATE TABLE [dbo].[iO_B2B_DetailPetition] (
    [BBdt_ID]             VARCHAR (40) NOT NULL,
    [BBdt_Ownership]      VARCHAR (40) NULL,
    [BBdt_IDLink_Version] VARCHAR (40) NULL,
    [BBdt_IDLink_Sync]    VARCHAR (40) NULL,
    [BBdt_IDLink_BBcm]    VARCHAR (40) NULL,
    [BBdt_Source]         INT          NULL,
    [BBdt_PetitionDate]   DATETIME     NULL,
    [BBdt_CreditorName]   VARCHAR (50) NULL,
    [BBdt_LiquidatorName] VARCHAR (50) NULL,
    [BBdt_CourtNum]       VARCHAR (20) NULL,
    [BBdt_HearingDate]    DATETIME     NULL,
    [BBdt_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailPetition] PRIMARY KEY CLUSTERED ([BBdt_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailPetition', @level2type = N'COLUMN', @level2name = N'BBdt_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailPetition', @level2type = N'COLUMN', @level2name = N'BBdt_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailPetition', @level2type = N'COLUMN', @level2name = N'BBdt_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailPetition', @level2type = N'COLUMN', @level2name = N'BBdt_IDLink_Sync';

