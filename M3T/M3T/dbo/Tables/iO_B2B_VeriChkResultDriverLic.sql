CREATE TABLE [dbo].[iO_B2B_VeriChkResultDriverLic] (
    [BBvl_ID]             VARCHAR (40) NOT NULL,
    [BBvl_Ownership]      VARCHAR (40) NULL,
    [BBvl_IDLink_Version] VARCHAR (40) NULL,
    [BBvl_IDLink_Sync]    VARCHAR (40) NULL,
    [BBvl_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBvl_IDLink_BBvm]    VARCHAR (40) NULL,
    [BBvl_MatchSummary]   VARCHAR (9)  NULL,
    [BBvl_DLNumberMatch]  VARCHAR (9)  NULL,
    [BBvl_DLNameMatch]    VARCHAR (9)  NULL,
    CONSTRAINT [PK_iO_B2B_VeriChkResultDriverLic] PRIMARY KEY CLUSTERED ([BBvl_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultDriverLic', @level2type = N'COLUMN', @level2name = N'BBvl_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultDriverLic', @level2type = N'COLUMN', @level2name = N'BBvl_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultDriverLic', @level2type = N'COLUMN', @level2name = N'BBvl_IDLink_Version';

