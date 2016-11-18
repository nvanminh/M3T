CREATE TABLE [dbo].[iO_Client_AddressVerificationBoarding] (
    [CAVb_ID]                    VARCHAR (40)  NOT NULL,
    [CAVb_Ownership]             VARCHAR (40)  NOT NULL,
    [CAVb_IDLink_Version]        VARCHAR (40)  NULL,
    [CAVb_IDLink_Sync]           VARCHAR (40)  NULL,
    [CAVb_IDLink_CAD]            VARCHAR (40)  NULL,
    [CAVb_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CAVb_ConfirmResidency]      INT           NULL,
    [CAVb_AddressConfirmed]      INT           NULL,
    [CAVb_LengthLivedAtProperty] INT           NULL,
    [CAVb_AgreementInPlace]      INT           NULL,
    [CAVb_RentalAmount]          FLOAT (53)    NULL,
    [CAVb_IDLink_XFR]            VARCHAR (40)  NULL,
    [CAVb_PaymentUpToDate]       INT           NULL,
    [CAVb_OutstandingAmount]     FLOAT (53)    NULL,
    [CAVb_ReasonToDiscontinue]   VARCHAR (MAX) NULL,
    [CAVb_HowLongLivingThere]    VARCHAR (MAX) NULL,
    [CAVb_PersonsName]           VARCHAR (MAX) NULL,
    [CAVb_HowDoYouKnowApplicant] VARCHAR (MAX) NULL,
    [CAVb_Note]                  TEXT          NULL,
    [CAVb_IDLink_CMR]            VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Client_AddressVerificationBoarding] PRIMARY KEY CLUSTERED ([CAVb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationBoarding', @level2type = N'COLUMN', @level2name = N'CAVb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationBoarding', @level2type = N'COLUMN', @level2name = N'CAVb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_AddressVerificationBoarding', @level2type = N'COLUMN', @level2name = N'CAVb_IDLink_Version';

