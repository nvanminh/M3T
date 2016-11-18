CREATE TABLE [dbo].[iO_Product_LoanDischargeFees] (
    [RLDf_ID]             VARCHAR (40) NOT NULL,
    [RLDf_Ownership]      VARCHAR (40) NULL,
    [RLDf_IDLink_Version] VARCHAR (40) NULL,
    [RLDf_IDLink_Sync]    VARCHAR (40) NULL,
    [RLDf_IDLink_RLDg]    VARCHAR (40) NULL,
    [RLDf_IDLink_RMR]     VARCHAR (40) NULL,
    [RLDf_IDLink_XTRM]    VARCHAR (40) NULL,
    [RLDf_Value]          FLOAT (53)   NULL,
    [RLDf_ProcessDate]    DATETIME     NULL,
    [RLDf_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLDf_Type]           INT          NULL,
    [RLDf_IDUser]         INT          NULL,
    [RLDf_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_LoanDischargeFees] PRIMARY KEY CLUSTERED ([RLDf_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischargeFees', @level2type = N'COLUMN', @level2name = N'RLDf_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischargeFees', @level2type = N'COLUMN', @level2name = N'RLDf_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanDischargeFees', @level2type = N'COLUMN', @level2name = N'RLDf_IDLink_Version';

