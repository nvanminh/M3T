CREATE TABLE [dbo].[iO_Control_TransferMaster] (
    [XTRF_ID]                   VARCHAR (40)   NOT NULL,
    [XTRF_Ownership]            VARCHAR (40)   NULL,
    [XTRF_IDLink_Version]       VARCHAR (40)   NULL,
    [XTRF_IDLink_Sync]          VARCHAR (40)   NULL,
    [XTRF_IDLink_XSCc]          INT            NULL,
    [XTRF_IDLink_Code]          VARCHAR (40)   NULL,
    [XTRF_IDLink_SQLImport]     VARCHAR (40)   NULL,
    [XTRF_IDLink_SQLExport]     VARCHAR (40)   NULL,
    [XTRF_IDLink_FileTo]        VARCHAR (40)   NULL,
    [XTRF_IDLink_SelectionForm] VARCHAR (40)   NULL,
    [XTRF_Type]                 INT            NULL,
    [XTRF_IDUser]               INT            NULL,
    [XTRF_SecurityValue]        INT            NULL,
    [XTRF_Detail]               VARCHAR (512)  NULL,
    [XTRF_XMLData]              TEXT           NULL,
    [XTRF_XMLSchema]            TEXT           NULL,
    [XTRF_Data]                 TEXT           NULL,
    [XTRF_Schema]               TEXT           NULL,
    [XTRF_FixedLength]          INT            NULL,
    [XTRF_CSVDelimited]         INT            NULL,
    [XTRF_CSVDelimitedOther]    VARCHAR (10)   NULL,
    [XTRF_FileLocation]         VARCHAR (1024) NULL,
    [XTRF_FileName]             VARCHAR (1024) NULL,
    [XTRF_Note]                 TEXT           NULL,
    [XTRF_NewlineHandlingType]  INT            NULL,
    CONSTRAINT [PK_iO_Control_TransferMaster] PRIMARY KEY CLUSTERED ([XTRF_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferMaster', @level2type = N'COLUMN', @level2name = N'XTRF_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferMaster', @level2type = N'COLUMN', @level2name = N'XTRF_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_TransferMaster', @level2type = N'COLUMN', @level2name = N'XTRF_IDLink_Version';

