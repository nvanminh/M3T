CREATE TABLE [dbo].[iO_Client_BankTransfer] (
    [CBT_ID]                   CHAR (40)    NOT NULL,
    [CBT_Ownership]            CHAR (40)    NOT NULL,
    [CBT_IDLink_Version]       VARCHAR (40) NULL,
    [CBT_IDLink_Sync]          VARCHAR (40) NULL,
    [CBT_IDLink_CMR]           VARCHAR (50) NULL,
    [CBT_IDLink_XTRF]          VARCHAR (40) NULL,
    [CBT_SeqNumber]            BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CBT_IDUser]               INT          NULL,
    [CBT_Type]                 INT          NULL,
    [CBT_DDFileName]           CHAR (255)   NULL,
    [CBT_DDFileDirector]       CHAR (255)   NULL,
    [CBT_FinancialInstName]    CHAR (255)   NULL,
    [CBT_UserName]             CHAR (26)    NULL,
    [CBT_UserNumber]           CHAR (6)     NULL,
    [CBT_AccountName]          CHAR (32)    NULL,
    [CBT_AccountBSB]           CHAR (7)     NULL,
    [CBT_AccountNumber]        CHAR (11)    NULL,
    [CBT_CollectionBSB]        CHAR (7)     NULL,
    [CBT_CollectionAccount]    CHAR (11)    NULL,
    [CBT_DescriptionOnEntries] CHAR (12)    NULL,
    [CBT_CompanyID]            CHAR (10)    NULL,
    [CBT_CompanyBIN]           CHAR (10)    NULL,
    [CBT_DDLongName]           CHAR (255)   NULL,
    [CBT_DDShortName]          CHAR (3)     NULL,
    [CBT_RemitterName]         CHAR (16)    NULL,
    [CBT_FunderName]           CHAR (16)    NULL,
    [CBT_Note]                 TEXT         NULL,
    CONSTRAINT [PK_iO_Client_BankTransfer] PRIMARY KEY CLUSTERED ([CBT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_BankTransfer]
    ON [dbo].[iO_Client_BankTransfer]([CBT_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_BankTransfer', @level2type = N'COLUMN', @level2name = N'CBT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_BankTransfer', @level2type = N'COLUMN', @level2name = N'CBT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_BankTransfer', @level2type = N'COLUMN', @level2name = N'CBT_IDLink_Version';

