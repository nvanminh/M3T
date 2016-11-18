CREATE TABLE [dbo].[iO_Link_LoanDetail] (
    [LLD_ID]             VARCHAR (40) NOT NULL,
    [LLD_Ownership]      VARCHAR (40) NOT NULL,
    [LLD_IDLink_Version] VARCHAR (40) NULL,
    [LLD_IDLink_Sync]    VARCHAR (40) NULL,
    [LLD_IDLink_LMR]     VARCHAR (40) NULL,
    [LLD_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [LLD_IDUser]         INT          NULL,
    [LLD_Type]           INT          NULL,
    [LLD_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Link_LoanDetail] PRIMARY KEY CLUSTERED ([LLD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_LoanDetail', @level2type = N'COLUMN', @level2name = N'LLD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_LoanDetail', @level2type = N'COLUMN', @level2name = N'LLD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_LoanDetail', @level2type = N'COLUMN', @level2name = N'LLD_IDLink_Version';

