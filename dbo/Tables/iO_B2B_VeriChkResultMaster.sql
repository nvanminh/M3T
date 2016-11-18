CREATE TABLE [dbo].[iO_B2B_VeriChkResultMaster] (
    [BBvm_ID]             VARCHAR (40) NOT NULL,
    [BBvm_Ownership]      VARCHAR (40) NULL,
    [BBvm_IDLink_Version] VARCHAR (40) NULL,
    [BBvm_IDLink_Sync]    VARCHAR (40) NULL,
    [BBvm_IDLink_BBmr]    VARCHAR (40) NULL,
    [BBvm_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBvm_SummaryDesc]    VARCHAR (77) NULL,
    [BBvm_SummaryCode]    VARCHAR (2)  NULL,
    CONSTRAINT [PK_iO_B2B_VeriChkResultMaster] PRIMARY KEY CLUSTERED ([BBvm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultMaster', @level2type = N'COLUMN', @level2name = N'BBvm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultMaster', @level2type = N'COLUMN', @level2name = N'BBvm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_VeriChkResultMaster', @level2type = N'COLUMN', @level2name = N'BBvm_IDLink_Version';

