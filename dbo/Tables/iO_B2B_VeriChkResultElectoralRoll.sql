CREATE TABLE [dbo].[iO_B2B_VeriChkResultElectoralRoll] (
    [BBve_ID]                    VARCHAR (40) NOT NULL,
    [BBve_Ownership]             VARCHAR (40) NULL,
    [BBve_IDLink_Version]        VARCHAR (40) NULL,
    [BBve_IDLink_Sync]           VARCHAR (40) NULL,
    [BBve_SeqNumber]             BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBve_IDLink_BBvm]           VARCHAR (40) NULL,
    [BBve_Type]                  VARCHAR (20) NULL,
    [BBve_MatchSummary]          VARCHAR (9)  NULL,
    [BBve_AddrType]              VARCHAR (20) NULL,
    [BBve_AddrMatchSummary]      VARCHAR (9)  NULL,
    [BBve_AddrUnitNumMatch]      VARCHAR (9)  NULL,
    [BBve_AddrStreetNumMatch]    VARCHAR (9)  NULL,
    [BBve_AddrPropertyNameMatch] VARCHAR (9)  NULL,
    [BBve_AddrStreetNameMatch]   VARCHAR (9)  NULL,
    [BBve_AddrStreetTypeMatch]   VARCHAR (9)  NULL,
    [BBve_AddrSuburbMatch]       VARCHAR (9)  NULL,
    [BBve_AddrStateMatch]        VARCHAR (9)  NULL,
    [BBve_AddrPostCodeMatch]     VARCHAR (9)  NULL,
    [BBve_NameMatchSummary]      VARCHAR (9)  NULL,
    [BBve_NameFirstMatchInitial] VARCHAR (9)  NULL,
    [BBve_NameFirstMatch]        VARCHAR (9)  NULL,
    [BBve_NameOtherMatchInitial] VARCHAR (9)  NULL,
    [BBve_NameOtherMatch]        VARCHAR (9)  NULL,
    [BBve_NameFamilyMatch]       VARCHAR (9)  NULL,
    CONSTRAINT [PK_iO_B2B_VeriChkResultElectoralRoll] PRIMARY KEY CLUSTERED ([BBve_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultElectoralRoll', @level2type = N'COLUMN', @level2name = N'BBve_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultElectoralRoll', @level2type = N'COLUMN', @level2name = N'BBve_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultElectoralRoll', @level2type = N'COLUMN', @level2name = N'BBve_IDLink_Version';

