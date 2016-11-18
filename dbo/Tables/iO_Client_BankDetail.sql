CREATE TABLE [dbo].[iO_Client_BankDetail] (
    [CBD_ID]                       VARCHAR (40)  NOT NULL,
    [CBD_Ownership]                VARCHAR (40)  NOT NULL,
    [CBD_IDLink_Version]           VARCHAR (40)  NULL,
    [CBD_IDLink_Sync]              VARCHAR (40)  NULL,
    [CBD_IDLink_CMR]               VARCHAR (40)  NULL,
    [CBD_SeqNumber]                BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CBD_IDUser]                   INT           NULL,
    [CBD_Type]                     INT           NULL,
    [CBD_AccountName]              VARCHAR (255) NULL,
    [CBD_AccountBSBNo]             VARCHAR (255) NULL,
    [CBD_AccountNumber]            VARCHAR (255) NULL,
    [CBD_BankName]                 VARCHAR (255) NULL,
    [CBD_BranchLocation]           VARCHAR (255) NULL,
    [CBD_Default]                  BIT           NULL,
    [CBD_Note]                     TEXT          NULL,
    [CBD_Default_DD]               BIT           NULL,
    [CBD_ActiveAccount]            BIT           NULL,
    [CBD_DirectDebit]              BIT           NULL,
    [CBD_Redraw]                   BIT           NULL,
    [CBD_PayAnyone]                BIT           NULL,
    [CBD_AccountTransitNo_CAN]     VARCHAR (255) NULL,
    [CBD_AccountInstitutionNo_CAN] VARCHAR (255) NULL,
    [CBD_AccTimeYears]             INT           NULL,
    [cbd_AccTimeMonths]            INT           NULL,
    CONSTRAINT [PK_iO_Client_BankDetail] PRIMARY KEY CLUSTERED ([CBD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [iO_Client_BankDetail_CMR]
    ON [dbo].[iO_Client_BankDetail]([CBD_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-181534]
    ON [dbo].[iO_Client_BankDetail]([CBD_AccountBSBNo] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_BankDetail', @level2type = N'COLUMN', @level2name = N'CBD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_BankDetail', @level2type = N'COLUMN', @level2name = N'CBD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_BankDetail', @level2type = N'COLUMN', @level2name = N'CBD_IDLink_Version';

