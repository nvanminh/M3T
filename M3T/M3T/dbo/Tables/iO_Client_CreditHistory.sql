CREATE TABLE [dbo].[iO_Client_CreditHistory] (
    [CCH_ID]                            VARCHAR (40) NOT NULL,
    [CCH_Ownership]                     VARCHAR (40) NOT NULL,
    [CCH_IDLink_Version]                VARCHAR (40) NULL,
    [CCH_IDLink_Sync]                   VARCHAR (40) NULL,
    [CCH_IDLink_CMR]                    VARCHAR (40) NULL,
    [CCH_SeqNumber]                     BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CCH_Type]                          INT          NULL,
    [CCH_IDUser]                        INT          NULL,
    [CCH_CreditScore]                   INT          NULL,
    [CCH_Compliant]                     BIT          NULL,
    [CCH_DefaultsActive]                BIT          NULL,
    [CCH_DefaultsValue]                 FLOAT (53)   NULL,
    [CCH_JudgementsActive]              BIT          NULL,
    [CCH_JudgementsValue]               FLOAT (53)   NULL,
    [CCH_JudgementsMax_Years_3]         FLOAT (53)   NULL,
    [CCH_MortgageArrearsActive]         BIT          NULL,
    [CCH_MortgageArrearsValue]          FLOAT (53)   NULL,
    [CCH_MortgageArrearsMax_Months]     FLOAT (53)   NULL,
    [CCH_BankRuptcyActive]              BIT          NULL,
    [CCH_BankRuptcyDate_Discharge]      DATETIME     NULL,
    [CCH_PartXActive]                   BIT          NULL,
    [CCH_PartXDetails]                  TEXT         NULL,
    [CCH_Note]                          TEXT         NULL,
    [CCH_HardshipActive]                INT          NULL,
    [CCH_MortgageRentArrearsM06_Active] BIT          NULL,
    [CCH_MortgageRentArrearsM18_Active] BIT          NULL,
    [CCH_MortgageRentArrearsM06_No]     INT          NULL,
    [CCH_MortgageRentArrearsM18_No]     INT          NULL,
    [CCH_MortgageRentMissedPayments_No] INT          NULL,
    [CCH_BankRuptcyDischarge]           BIT          NULL,
    [CCH_BankRuptcyDate_Active]         DATETIME     NULL,
    [CCH_BRFlag]                        INT          NULL,
    [CCH_BRDate]                        DATETIME     NULL,
    [CCH_BRDischargeFlag]               INT          NULL,
    [CCH_BRDischargeDate]               DATETIME     NULL,
    [CCH_IVAFlag]                       INT          NULL,
    [CCH_IVADate]                       DATETIME     NULL,
    [CCH_IVADischargeFlag]              INT          NULL,
    [CCH_IVADischargeDate]              DATETIME     NULL,
    CONSTRAINT [PK_iO_Client_CreditHistory] PRIMARY KEY CLUSTERED ([CCH_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CreditHistory]
    ON [dbo].[iO_Client_CreditHistory]([CCH_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CreditHistory', @level2type = N'COLUMN', @level2name = N'CCH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CreditHistory', @level2type = N'COLUMN', @level2name = N'CCH_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_CreditHistory', @level2type = N'COLUMN', @level2name = N'CCH_IDLink_Version';

