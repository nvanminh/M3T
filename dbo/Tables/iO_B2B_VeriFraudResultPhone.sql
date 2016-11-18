CREATE TABLE [dbo].[iO_B2B_VeriFraudResultPhone] (
    [BBfp_ID]             VARCHAR (40) NOT NULL,
    [BBfp_Ownership]      VARCHAR (40) NULL,
    [BBfp_IDLink_Version] VARCHAR (40) NULL,
    [BBfp_IDLink_Sync]    VARCHAR (40) NULL,
    [BBfp_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBfp_IDLink_BBfm]    VARCHAR (40) NULL,
    [BBfp_Type]           VARCHAR (15) NULL,
    [BBfp_CountryCode]    VARCHAR (4)  NULL,
    [BBfp_AreaCode]       VARCHAR (3)  NULL,
    [BBfp_Number]         VARCHAR (15) NULL,
    CONSTRAINT [PK_iO_B2B_VeriFraudResultPhone] PRIMARY KEY CLUSTERED ([BBfp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultPhone', @level2type = N'COLUMN', @level2name = N'BBfp_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultPhone', @level2type = N'COLUMN', @level2name = N'BBfp_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriFraudResultPhone', @level2type = N'COLUMN', @level2name = N'BBfp_IDLink_Version';

