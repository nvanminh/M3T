CREATE TABLE [dbo].[iO_B2B_DetailProprietorship] (
    [BBdp_ID]             VARCHAR (40) NOT NULL,
    [BBdp_Ownership]      VARCHAR (40) NULL,
    [BBdp_IDLink_Version] VARCHAR (40) NULL,
    [BBdp_IDLink_Sync]    VARCHAR (40) NULL,
    [BBdp_IDLink_BBcm]    VARCHAR (40) NULL,
    [BBdp_Source]         INT          NULL,
    [BBdp_DateAppointed]  DATETIME     NULL,
    [BBdp_IDLink_BBcm2]   VARCHAR (40) NULL,
    [BBdp_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailProprietorship] PRIMARY KEY CLUSTERED ([BBdp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailProprietorship', @level2type = N'COLUMN', @level2name = N'BBdp_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailProprietorship', @level2type = N'COLUMN', @level2name = N'BBdp_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailProprietorship', @level2type = N'COLUMN', @level2name = N'BBdp_IDLink_Version';

