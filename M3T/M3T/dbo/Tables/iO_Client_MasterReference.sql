CREATE TABLE [dbo].[iO_Client_MasterReference] (
    [CMR_ID]                   VARCHAR (40)  NOT NULL,
    [CMR_Ownership]            VARCHAR (40)  NOT NULL,
    [CMR_IDLink_Version]       VARCHAR (40)  NULL,
    [CMR_IDLink_Sync]          VARCHAR (40)  NULL,
    [CMR_IDLink_XCY]           VARCHAR (40)  NULL,
    [CMR_IDLink_XSU]           VARCHAR (40)  NULL,
    [CMR_IDLink_XSYSct]        VARCHAR (40)  NULL,
    [CMR_IDLink_XSYSlt]        VARCHAR (40)  NULL,
    [CMR_SeqNumber]            BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CMR_RunStatus]            INT           NULL,
    [CMR_IDUser]               INT           NULL,
    [CMR_Type]                 INT           NULL,
    [CMR_Name]                 VARCHAR (512) NULL,
    [CMR_Soundex]              CHAR (4)      NULL,
    [CMR_BlackList]            BIT           NULL,
    [CMR_SecuirtyLock]         BIT           NULL,
    [CMR_SecurityValue]        INT           NULL,
    [CMR_Note]                 TEXT          NULL,
    [CMR_LanguagePreference]   VARCHAR (40)  NULL,
    [CMR_Flag_ExistingClient]  VARCHAR (50)  NULL,
    [CMR_DateTime]             SMALLDATETIME CONSTRAINT [DF_iO_Client_MasterReference_CMR_DateTime] DEFAULT (getdate()) NULL,
    [CMR_BlacklistDate]        DATETIME      NULL,
    [CMR_StockCode]            VARCHAR (5)   NULL,
    [CMR_MatrixStatus]         INT           NULL,
    [CMR_IDLink_DeDupe]        VARCHAR (40)  NULL,
    [CMR_IDLink_KeySearch]     VARCHAR (512) NULL,
    [CMR_CreditBureauResponse] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_Client_Master] PRIMARY KEY CLUSTERED ([CMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_DeDupe_01_iO_Client_MasterReference]
    ON [dbo].[iO_Client_MasterReference]([CMR_IDLink_KeySearch] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_MasterReference]
    ON [dbo].[iO_Client_MasterReference]([CMR_Name] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-103509_CMR_Seqnumber]
    ON [dbo].[iO_Client_MasterReference]([CMR_SeqNumber] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_MasterReference', @level2type = N'COLUMN', @level2name = N'CMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_MasterReference', @level2type = N'COLUMN', @level2name = N'CMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_MasterReference', @level2type = N'COLUMN', @level2name = N'CMR_IDLink_Version';

