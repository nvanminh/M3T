CREATE TABLE [dbo].[iO_FDI_OmniMaster] (
    [FOm_ID]              VARCHAR (40)   NOT NULL,
    [FOm_Ownership]       VARCHAR (40)   NULL,
    [FOm_IDLink_Sync]     VARCHAR (40)   NULL,
    [FOm_Type]            INT            NULL,
    [FOm_SeqNumber]       BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [FOm_IDLink_Version]  VARCHAR (40)   NULL,
    [FOm_IDLink_Batch]    VARCHAR (40)   NULL,
    [FOm_DateRun]         DATETIME       NULL,
    [FOm_FileType]        VARCHAR (8)    NULL,
    [FOm_RecFormat]       VARCHAR (12)   NULL,
    [FOm_InstitShortName] VARCHAR (8)    NULL,
    [FOm_InstitPrefixNo]  VARCHAR (11)   NULL,
    [FOm_FileFormat]      VARCHAR (1)    NULL,
    [FOm_ExtractDate]     DATETIME       NULL,
    [FOm_FileDate]        DATETIME       NULL,
    [FOm_Comments]        VARCHAR (40)   NULL,
    [FOm_TrailerRecCount] INT            NULL,
    [FOm_TrailerTotalAmt] FLOAT (53)     NULL,
    [FOm_ErrorCode]       INT            NULL,
    [FOm_ErrorDesc]       VARCHAR (1024) NULL,
    CONSTRAINT [PK_iO_FDI_OmniMaster] PRIMARY KEY CLUSTERED ([FOm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_OmniMaster', @level2type = N'COLUMN', @level2name = N'FOm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_OmniMaster', @level2type = N'COLUMN', @level2name = N'FOm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_FDI_OmniMaster', @level2type = N'COLUMN', @level2name = N'FOm_IDLink_Version';

