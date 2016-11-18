CREATE TABLE [dbo].[iO_Control_TransferFixDetail] (
    [XTRFfixd_ID]              VARCHAR (40)   NOT NULL,
    [XTRFfixd_Ownership]       VARCHAR (40)   NULL,
    [XTRFfixd_IDLink_Version]  VARCHAR (40)   NULL,
    [XTRFfixd_IDLink_Sync]     VARCHAR (40)   NULL,
    [XTRFfixd_IDLink_XTRF]     VARCHAR (40)   NULL,
    [XTRFfixd_IDLink_XTRFfixt] VARCHAR (40)   NULL,
    [XTRFfixd_IDLink_XFDM]     VARCHAR (40)   NULL,
    [XTRFfixd_Position]        INT            NULL,
    [XTRFfixd_Length]          INT            NULL,
    [XTRFfixd_FieldName]       VARCHAR (1024) NULL,
    [XTRFfixd_Type]            INT            NULL,
    [XTRFfixd_Optional]        BIT            NULL,
    [XTRFfixd_Note]            TEXT           NULL,
    CONSTRAINT [PK_iO_Control_TransferFixedDetail] PRIMARY KEY CLUSTERED ([XTRFfixd_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferFixDetail', @level2type = N'COLUMN', @level2name = N'XTRFfixd_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferFixDetail', @level2type = N'COLUMN', @level2name = N'XTRFfixd_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferFixDetail', @level2type = N'COLUMN', @level2name = N'XTRFfixd_IDLink_Version';

