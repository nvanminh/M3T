CREATE TABLE [dbo].[iO_B2B_VeriSummary] (
    [BBvs_ID]               VARCHAR (40) NOT NULL,
    [BBvs_Ownership]        VARCHAR (40) NULL,
    [BBvs_IDLink_Version]   VARCHAR (40) NULL,
    [BBvs_IDLink_Sync]      VARCHAR (40) NULL,
    [BBvs_IDLink_BBmr]      VARCHAR (40) NULL,
    [BBvs_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBvs_ReqVeriChk]       BIT          NULL,
    [BBvs_ReqFraudChk]      BIT          NULL,
    [BBvs_ReqDFATChk]       BIT          NULL,
    [BBvs_ReqOFACChk]       BIT          NULL,
    [BBvs_ReqBirthCertChk]  BIT          NULL,
    [BBvs_ReqFTRAChk]       BIT          NULL,
    [BBvs_RsltVeriChk]      VARCHAR (30) NULL,
    [BBvs_RsltFraudChk]     VARCHAR (30) NULL,
    [BBvs_RsltDFATChk]      VARCHAR (30) NULL,
    [BBvs_RsltOFACChk]      VARCHAR (30) NULL,
    [BBvs_RsltBirthCertChk] VARCHAR (30) NULL,
    [BBvs_RsltFTRAChk]      VARCHAR (30) NULL,
    CONSTRAINT [PK_iO_B2B_VeriSummary] PRIMARY KEY CLUSTERED ([BBvs_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriSummary', @level2type = N'COLUMN', @level2name = N'BBvs_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriSummary', @level2type = N'COLUMN', @level2name = N'BBvs_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriSummary', @level2type = N'COLUMN', @level2name = N'BBvs_IDLink_Version';

