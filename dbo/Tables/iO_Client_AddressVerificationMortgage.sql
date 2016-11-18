CREATE TABLE [dbo].[iO_Client_AddressVerificationMortgage] (
    [CAVm_ID]                    VARCHAR (40)  NOT NULL,
    [CAVm_Ownership]             VARCHAR (40)  NOT NULL,
    [CAVm_IDLink_Version]        VARCHAR (40)  NULL,
    [CAVm_IDLink_Sync]           VARCHAR (40)  NULL,
    [CAVm_IDLink_CAD]            VARCHAR (40)  NULL,
    [CAVm_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CAVm_Financier]             VARCHAR (MAX) NULL,
    [CAVm_SixMonthsStatements]   INT           NULL,
    [CAVm_PaymentsUpToDate]      INT           NULL,
    [CAVm_RecentRatesNotice]     INT           NULL,
    [CAVm_RatesArrears]          INT           NULL,
    [CAVm_LengthLivedAtProperty] INT           NULL,
    [CAVm_Note]                  TEXT          NULL,
    [CAVm_IDLink_CMR]            VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Client_AddressVerificationMortgage] PRIMARY KEY CLUSTERED ([CAVm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationMortgage', @level2type = N'COLUMN', @level2name = N'CAVm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationMortgage', @level2type = N'COLUMN', @level2name = N'CAVm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationMortgage', @level2type = N'COLUMN', @level2name = N'CAVm_IDLink_Version';

