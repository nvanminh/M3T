CREATE TABLE [dbo].[iO_B2B_ClientMaster] (
    [BBcm_ID]               VARCHAR (40)  NOT NULL,
    [BBcm_Ownership]        VARCHAR (40)  NULL,
    [BBcm_IDLink_Version]   VARCHAR (40)  NULL,
    [BBcm_IDLink_Sync]      VARCHAR (40)  NULL,
    [BBcm_IDLink_BBmr]      VARCHAR (40)  NULL,
    [BBcm_TypeClient]       INT           NULL,
    [BBcm_TypeMatch]        INT           NULL,
    [BBcm_FullName]         VARCHAR (255) NULL,
    [BBcm_BureauRef]        VARCHAR (10)  NULL,
    [BBcm_ResidentOverseas] BIT           NULL,
    [BBcm_Exclude]          BIT           NULL,
    [BBcm_Search]           BIT           NULL,
    [BBcm_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_ClientMaster] PRIMARY KEY CLUSTERED ([BBcm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientMaster', @level2type = N'COLUMN', @level2name = N'BBcm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientMaster', @level2type = N'COLUMN', @level2name = N'BBcm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientMaster', @level2type = N'COLUMN', @level2name = N'BBcm_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientMaster', @level2type = N'COLUMN', @level2name = N'BBcm_IDLink_Sync';

