CREATE TABLE [dbo].[iO_B2B_DetailBankruptcy] (
    [BBdb_ID]                  VARCHAR (40) NOT NULL,
    [BBdb_Ownership]           VARCHAR (40) NULL,
    [BBdb_IDLink_Version]      VARCHAR (40) NULL,
    [BBdb_IDLink_Sync]         VARCHAR (40) NULL,
    [BBdb_IDLink_BBcm]         VARCHAR (40) NULL,
    [BBdb_Source]              INT          NULL,
    [BBdb_DateDeclared]        DATETIME     NULL,
    [BBdb_BankruptTypeCode]    VARCHAR (1)  NULL,
    [BBdb_BankruptTypeDesc]    VARCHAR (32) NULL,
    [BBdb_Narrative]           VARCHAR (20) NULL,
    [BBdb_ProceedState]        VARCHAR (3)  NULL,
    [BBdb_ProceedYear]         INT          NULL,
    [BBdb_ProceedNum]          VARCHAR (8)  NULL,
    [BBdb_ProceedStatusType]   VARCHAR (7)  NULL,
    [BBdb_DischargeStatusType] VARCHAR (28) NULL,
    [BBdb_DischargeStatusDate] DATETIME     NULL,
    [BBdb_RoleType]            VARCHAR (23) NULL,
    [BBdb_CoBorrowerName]      VARCHAR (20) NULL,
    [BBdb_SeqNumber]           BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailBankruptcy] PRIMARY KEY CLUSTERED ([BBdb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailBankruptcy', @level2type = N'COLUMN', @level2name = N'BBdb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailBankruptcy', @level2type = N'COLUMN', @level2name = N'BBdb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailBankruptcy', @level2type = N'COLUMN', @level2name = N'BBdb_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailBankruptcy', @level2type = N'COLUMN', @level2name = N'BBdb_IDLink_Sync';

