CREATE TABLE [dbo].[iO_Control_TransferCsvDetail] (
    [XTRFcsvd_ID]             VARCHAR (40) NOT NULL,
    [XTRFcsvd_Ownership]      VARCHAR (40) NULL,
    [XTRFcsvd_IDLink_Version] VARCHAR (40) NULL,
    [XTRFcsvd_IDLink_Sync]    VARCHAR (40) NULL,
    [XTRFcsvd_IDLink_XTRF]    VARCHAR (40) NULL,
    [XTRFcsvd_IDLink_XFDM]    VARCHAR (40) NULL,
    [XTRFcsvd_Position]       INT          NULL,
    [XTRFcsvd_Type]           INT          NULL,
    [XTRFcsvd_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Control_TranferCSVDetail] PRIMARY KEY CLUSTERED ([XTRFcsvd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferCsvDetail', @level2type = N'COLUMN', @level2name = N'XTRFcsvd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferCsvDetail', @level2type = N'COLUMN', @level2name = N'XTRFcsvd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferCsvDetail', @level2type = N'COLUMN', @level2name = N'XTRFcsvd_IDLink_Version';

