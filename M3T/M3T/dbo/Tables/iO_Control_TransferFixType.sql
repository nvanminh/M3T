CREATE TABLE [dbo].[iO_Control_TransferFixType] (
    [XTRFfixt_ID]               VARCHAR (40)   NOT NULL,
    [XTRFfixt_Ownership]        VARCHAR (40)   NULL,
    [XTRFfixt_IDLink_Version]   VARCHAR (40)   NULL,
    [XTRFfixt_IDLink_Sync]      VARCHAR (40)   NULL,
    [XTRFfixt_IDLink_XTRF]      VARCHAR (40)   NULL,
    [XTRFfixt_OneOnly]          BIT            NULL,
    [XTRFfixt_FilePostionFirst] BIT            NULL,
    [XTRFfixt_FilePostionLast]  BIT            NULL,
    [XTRFfixt_FilePostionAny]   BIT            NULL,
    [XTRFfixt_Detail]           VARCHAR (1024) NULL,
    [XTRFfixt_Note]             TEXT           NULL,
    CONSTRAINT [PK_iO_Control_TransferFixedType] PRIMARY KEY CLUSTERED ([XTRFfixt_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferFixType', @level2type = N'COLUMN', @level2name = N'XTRFfixt_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferFixType', @level2type = N'COLUMN', @level2name = N'XTRFfixt_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferFixType', @level2type = N'COLUMN', @level2name = N'XTRFfixt_IDLink_Version';

