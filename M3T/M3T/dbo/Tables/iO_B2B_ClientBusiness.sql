CREATE TABLE [dbo].[iO_B2B_ClientBusiness] (
    [BBcb_ID]                VARCHAR (40)  NOT NULL,
    [BBcb_Ownership]         VARCHAR (40)  NULL,
    [BBcb_IDLink_Version]    VARCHAR (40)  NULL,
    [BBcb_IDLink_Sync]       VARCHAR (40)  NULL,
    [BBcb_IDLink_BBcm]       VARCHAR (40)  NULL,
    [BBcb_FileCreateDate]    DATETIME      NULL,
    [BBcb_NameCommencedDate] DATETIME      NULL,
    [BBcb_Name]              VARCHAR (71)  NULL,
    [BBcb_NameSearchDate]    DATETIME      NULL,
    [BBcb_BusStatusDesc]     VARCHAR (255) NULL,
    [BBcb_BusStatusCode]     VARCHAR (4)   NULL,
    [BBcb_RegDate]           DATETIME      NULL,
    [BBcb_RegState]          VARCHAR (3)   NULL,
    [BBcb_RegNo]             VARCHAR (15)  NULL,
    [BBcb_LastRenewalDate]   DATETIME      NULL,
    [BBcb_NatureOfBusiness]  VARCHAR (60)  NULL,
    [BBcb_ABN]               VARCHAR (11)  NULL,
    [BBcb_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_ClientBusiness] PRIMARY KEY CLUSTERED ([BBcb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientBusiness', @level2type = N'COLUMN', @level2name = N'BBcb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientBusiness', @level2type = N'COLUMN', @level2name = N'BBcb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientBusiness', @level2type = N'COLUMN', @level2name = N'BBcb_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientBusiness', @level2type = N'COLUMN', @level2name = N'BBcb_IDLink_Sync';

