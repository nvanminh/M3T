CREATE TABLE [dbo].[iO_Link_InvestmentDetail] (
    [LID_ID]                VARCHAR (40) NOT NULL,
    [LID_Ownership]         VARCHAR (40) NOT NULL,
    [LID_IDLink_Version]    VARCHAR (40) NULL,
    [LID_IDLink_Sync]       VARCHAR (40) NULL,
    [LID_IDLink_LMR]        VARCHAR (40) NULL,
    [LID_SeqNumber]         BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [LID_IDUser]            INT          NULL,
    [LID_Type]              INT          NULL,
    [LID_AmountInvested]    FLOAT (53)   NULL,
    [LID_AmountReallocated] FLOAT (53)   NULL,
    [LID_Note]              TEXT         NULL,
    CONSTRAINT [PK_iO_Link_InvestmentDetail] PRIMARY KEY CLUSTERED ([LID_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_InvestmentDetail', @level2type = N'COLUMN', @level2name = N'LID_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_InvestmentDetail', @level2type = N'COLUMN', @level2name = N'LID_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_InvestmentDetail', @level2type = N'COLUMN', @level2name = N'LID_IDLink_Version';

