CREATE TABLE [dbo].[iO_Product_ControlTerm] (
    [RCTe_ID]             VARCHAR (40) NOT NULL,
    [RCTe_Ownership]      VARCHAR (40) NULL,
    [RCTe_IDLink_Version] VARCHAR (40) NULL,
    [RCTe_IDLink_Sync]    VARCHAR (40) NULL,
    [RCTe_IDLink_RMR]     VARCHAR (40) NULL,
    [RCTe_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCTe_Type]           INT          NULL,
    [RCTe_IDUser]         INT          NULL,
    [RCTe_Years]          INT          NULL,
    [RCTe_Months]         INT          NULL,
    [RCTe_Days]           INT          NULL,
    [RCTe_TotalMonths]    INT          NULL,
    [RCTe_TotalPeriods]   INT          NULL,
    [RCTe_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ControlTerm] PRIMARY KEY CLUSTERED ([RCTe_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Product_ControlTerm_83_558677088__K7_K5_K1_9_10_11]
    ON [dbo].[iO_Product_ControlTerm]([RCTe_Type] ASC, [RCTe_IDLink_RMR] ASC, [RCTe_ID] ASC)
    INCLUDE([RCTe_Years], [RCTe_Months], [RCTe_Days]) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlTerm', @level2type = N'COLUMN', @level2name = N'RCTe_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlTerm', @level2type = N'COLUMN', @level2name = N'RCTe_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlTerm', @level2type = N'COLUMN', @level2name = N'RCTe_IDLink_Version';

