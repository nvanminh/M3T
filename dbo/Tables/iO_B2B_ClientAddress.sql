CREATE TABLE [dbo].[iO_B2B_ClientAddress] (
    [BBca_ID]                VARCHAR (40) NOT NULL,
    [BBca_Ownership]         VARCHAR (40) NULL,
    [BBca_IDLink_Version]    VARCHAR (40) NULL,
    [BBca_IDLink_Sync]       VARCHAR (40) NULL,
    [BBca_IDLink_BBcm]       VARCHAR (40) NULL,
    [BBca_AddrTypeCode]      VARCHAR (27) NULL,
    [BBca_FileCreateDate]    DATETIME     NULL,
    [BBca_FirstReportedDate] DATETIME     NULL,
    [BBca_UnitNo]            VARCHAR (5)  NULL,
    [BBca_StreetNo]          VARCHAR (8)  NULL,
    [BBca_Property]          VARCHAR (25) NULL,
    [BBca_StreetName]        VARCHAR (25) NULL,
    [BBca_StreetTypeCode]    VARCHAR (3)  NULL,
    [BBca_Suburb]            VARCHAR (22) NULL,
    [BBca_State]             VARCHAR (3)  NULL,
    [BBca_City]              VARCHAR (20) NULL,
    [BBca_CountryCode]       VARCHAR (2)  NULL,
    [BBca_PostCode]          VARCHAR (4)  NULL,
    [BBca_CountryName]       VARCHAR (11) NULL,
    [BBca_SeqNumber]         BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_ClientAddress] PRIMARY KEY CLUSTERED ([BBca_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientAddress', @level2type = N'COLUMN', @level2name = N'BBca_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientAddress', @level2type = N'COLUMN', @level2name = N'BBca_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientAddress', @level2type = N'COLUMN', @level2name = N'BBca_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientAddress', @level2type = N'COLUMN', @level2name = N'BBca_IDLink_Sync';

