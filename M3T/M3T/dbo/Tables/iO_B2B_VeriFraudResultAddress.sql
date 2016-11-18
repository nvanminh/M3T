CREATE TABLE [dbo].[iO_B2B_VeriFraudResultAddress] (
    [BBfa_ID]             VARCHAR (40) NOT NULL,
    [BBfa_Ownership]      VARCHAR (40) NULL,
    [BBfa_IDLink_Version] VARCHAR (40) NULL,
    [BBfa_IDLink_Sync]    VARCHAR (40) NULL,
    [BBfa_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBfa_IDLink_BBfm]    VARCHAR (40) NULL,
    [BBfa_UnitNo]         VARCHAR (5)  NULL,
    [BBfa_StreetNo]       VARCHAR (8)  NULL,
    [BBfa_Property]       VARCHAR (25) NULL,
    [BBfa_StreetName]     VARCHAR (25) NULL,
    [BBfa_StreetTypeCode] VARCHAR (3)  NULL,
    [BBfa_Suburb]         VARCHAR (22) NULL,
    [BBfa_State]          VARCHAR (3)  NULL,
    [BBfa_City]           VARCHAR (20) NULL,
    [BBfa_CountryCode]    VARCHAR (2)  NULL,
    [BBfa_PostCode]       VARCHAR (4)  NULL,
    CONSTRAINT [PK_iO_B2B_VeriFraudResultAddress] PRIMARY KEY CLUSTERED ([BBfa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultAddress', @level2type = N'COLUMN', @level2name = N'BBfa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultAddress', @level2type = N'COLUMN', @level2name = N'BBfa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultAddress', @level2type = N'COLUMN', @level2name = N'BBfa_IDLink_Version';

