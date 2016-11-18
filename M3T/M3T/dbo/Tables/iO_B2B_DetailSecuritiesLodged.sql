CREATE TABLE [dbo].[iO_B2B_DetailSecuritiesLodged] (
    [BBdl_ID]             VARCHAR (40) NOT NULL,
    [BBdl_Ownership]      VARCHAR (40) NULL,
    [BBdl_IDLink_Version] VARCHAR (40) NULL,
    [BBdl_IDLink_Sync]    VARCHAR (40) NULL,
    [BBdl_IDLink_BBcm]    VARCHAR (40) NULL,
    [BBdl_Source]         INT          NULL,
    [BBdl_DateRegistered] DATETIME     NULL,
    [BBdl_SecTypeCode]    VARCHAR (2)  NULL,
    [BBdl_SecTypeDesc]    VARCHAR (30) NULL,
    [BBdl_SecNum]         VARCHAR (15) NULL,
    [BBdl_TrusteeName]    VARCHAR (30) NULL,
    [BBdl_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailSecuritiesLodged] PRIMARY KEY CLUSTERED ([BBdl_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailSecuritiesLodged', @level2type = N'COLUMN', @level2name = N'BBdl_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailSecuritiesLodged', @level2type = N'COLUMN', @level2name = N'BBdl_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailSecuritiesLodged', @level2type = N'COLUMN', @level2name = N'BBdl_IDLink_Version';

