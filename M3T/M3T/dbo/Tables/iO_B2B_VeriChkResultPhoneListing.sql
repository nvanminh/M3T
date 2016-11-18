CREATE TABLE [dbo].[iO_B2B_VeriChkResultPhoneListing] (
    [BBvp_ID]                    VARCHAR (40) NOT NULL,
    [BBvp_Ownership]             VARCHAR (40) NULL,
    [BBvp_IDLink_Version]        VARCHAR (40) NULL,
    [BBvp_IDLink_Sync]           VARCHAR (40) NULL,
    [BBvp_SeqNumber]             BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBvp_IDLink_BBvm]           VARCHAR (40) NULL,
    [BBvp_Type]                  VARCHAR (20) NULL,
    [BBvp_MatchSummary]          VARCHAR (9)  NULL,
    [BBvp_PhoneMatch]            VARCHAR (9)  NULL,
    [BBvp_NameInitialsMatch]     VARCHAR (9)  NULL,
    [BBvp_NameFamilyMatch]       VARCHAR (9)  NULL,
    [BBvp_AddrType]              VARCHAR (20) NULL,
    [BBvp_AddrMatchSummary]      VARCHAR (9)  NULL,
    [BBvp_AddrUnitNumMatch]      VARCHAR (9)  NULL,
    [BBvp_AddrStreetNumMatch]    VARCHAR (9)  NULL,
    [BBvp_AddrPropertyNameMatch] VARCHAR (9)  NULL,
    [BBvp_AddrStreetNameMatch]   VARCHAR (9)  NULL,
    [BBvp_AddrStreetTypeMatch]   VARCHAR (9)  NULL,
    [BBvp_AddrSuburbMatch]       VARCHAR (9)  NULL,
    [BBvp_AddrStateMatch]        VARCHAR (9)  NULL,
    [BBvp_AddrPostCodeMatch]     VARCHAR (9)  NULL,
    CONSTRAINT [PK_iO_B2B_VeriChkResultPhoneListing] PRIMARY KEY CLUSTERED ([BBvp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultPhoneListing', @level2type = N'COLUMN', @level2name = N'BBvp_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultPhoneListing', @level2type = N'COLUMN', @level2name = N'BBvp_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultPhoneListing', @level2type = N'COLUMN', @level2name = N'BBvp_IDLink_Version';

