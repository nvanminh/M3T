CREATE TABLE [dbo].[iO_Control_FieldMaster] (
    [XFDM_ID]                          VARCHAR (40)  NOT NULL,
    [XFDM_Ownership]                   VARCHAR (40)  NOT NULL,
    [XFDM_IDLink_Version]              VARCHAR (40)  NULL,
    [XFDM_IDLink_Sync]                 VARCHAR (40)  NULL,
    [XFDM_IDLink_XSCc]                 INT           NULL,
    [XFDM_IDLink_Code]                 VARCHAR (40)  NULL,
    [XFDM_IDLink_AuditNote]            VARCHAR (40)  NULL,
    [XFDM_IDLink_FieldDefault]         VARCHAR (40)  NULL,
    [XFDM_IDLink_ErrorNote]            VARCHAR (40)  NULL,
    [XFDM_IDLink_HelpNote]             VARCHAR (40)  NULL,
    [XFDM_Class]                       VARCHAR (512) NULL,
    [XFDM_IDUser]                      INT           NULL,
    [XFDM_Type]                        INT           NULL,
    [XFDM_IDARMclassic]                INT           NULL,
    [XFDM_DataShareType]               INT           NULL,
    [XFDM_DataShareName]               VARCHAR (MAX) NULL,
    [XFDM_SQLString]                   TEXT          NULL,
    [XFDM_SQLUpdate]                   TEXT          NULL,
    [XFDM_SQLSearch]                   TEXT          NULL,
    [XFDM_FieldFormatType]             VARCHAR (512) NULL,
    [XFDM_FieldFormatString]           TEXT          NULL,
    [XFDM_SearchName]                  VARCHAR (512) NULL,
    [XFDM_SearchKey]                   VARCHAR (512) NULL,
    [XFDM_ARMClassic]                  BIT           NULL,
    [XFDM_AuditStart]                  BIT           NULL,
    [XFDM_AuditDataShare]              INT           NULL,
    [XFDM_AuditString]                 TEXT          NULL,
    [XFDM_Required]                    BIT           NULL,
    [XFDM_IsMasterAllocationQuery]     BIT           NULL,
    [XFDM_IsCriteriaQuery]             BIT           NULL,
    [XFDM_DisplayName]                 VARCHAR (512) NULL,
    [XFDM_WatermarkMessage]            VARCHAR (MAX) NULL,
    [XFDM_HelpPage]                    VARCHAR (MAX) NULL,
    [XFDM_SecurityValue]               INT           NULL,
    [XFDM_Note]                        TEXT          NULL,
    [XFDM_WebFieldMode]                INT           NULL,
    [XFDM_WebFieldName]                VARCHAR (512) NULL,
    [XFDM_WebFieldResultSetNames]      VARCHAR (512) NULL,
    [XFDM_WebFieldPublicFlag]          BIT           NULL,
    [XFDM_WebFieldInputParameterNames] VARCHAR (512) NULL,
    [XFDM_WebFieldInputTables]         VARCHAR (MAX) NULL,
    [XFDM_WebFieldBeforeWorkflowFlag]  BIT           NULL,
    [XFDM_WebFieldAfterWorkflowFlag]   BIT           NULL,
    [XFDM_CustomFormatStringOptions]   VARCHAR (512) NULL,
    [XFDM_IDFriendly]                  VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Control_FieldMaster] PRIMARY KEY CLUSTERED ([XFDM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [_dta_index_iO_Control_FieldMaster_83_478676803__K11_1_12]
    ON [dbo].[iO_Control_FieldMaster]([XFDM_Class] ASC)
    INCLUDE([XFDM_ID], [XFDM_IDUser]) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FieldMaster]
    ON [dbo].[iO_Control_FieldMaster]([XFDM_IDUser] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_FieldMaster_10]
    ON [dbo].[iO_Control_FieldMaster]([XFDM_SearchName] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FieldMaster', @level2type = N'COLUMN', @level2name = N'XFDM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FieldMaster', @level2type = N'COLUMN', @level2name = N'XFDM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_FieldMaster', @level2type = N'COLUMN', @level2name = N'XFDM_IDLink_Version';

