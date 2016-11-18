CREATE TABLE [dbo].[iO_Client_AddressVerificationRental] (
    [CAVr_ID]                       VARCHAR (40)  NOT NULL,
    [CAVr_Ownership]                VARCHAR (40)  NOT NULL,
    [CAVr_IDLink_Version]           VARCHAR (40)  NULL,
    [CAVr_IDLink_Sync]              VARCHAR (40)  NULL,
    [CAVr_IDLink_CAD]               VARCHAR (40)  NULL,
    [CAVr_SeqNumber]                BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CAVr_RegisteredAgreement]      INT           NULL,
    [CAVr_CoTenants]                INT           NULL,
    [CAVr_CoTenantNumber]           INT           NULL,
    [CAVr_LeaseStartDate]           SMALLDATETIME NULL,
    [CAVr_LeaseTerms]               VARCHAR (MAX) NULL,
    [CAVr_ReasonToDiscontinueLease] INT           NULL,
    [CAVr_RentalAmount]             FLOAT (53)    NULL,
    [CAVr_IDLink_XFR]               VARCHAR (40)  NULL,
    [CAVr_RentUpToDate]             INT           NULL,
    [CAVr_OutstandingAmount]        FLOAT (53)    NULL,
    [CAVr_ResponsibleTenant]        INT           NULL,
    [CAVr_Note]                     TEXT          NULL,
    [CAVr_IDLink_CMR]               VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Client_AddressVerificationRental] PRIMARY KEY CLUSTERED ([CAVr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationRental', @level2type = N'COLUMN', @level2name = N'CAVr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationRental', @level2type = N'COLUMN', @level2name = N'CAVr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationRental', @level2type = N'COLUMN', @level2name = N'CAVr_IDLink_Version';

