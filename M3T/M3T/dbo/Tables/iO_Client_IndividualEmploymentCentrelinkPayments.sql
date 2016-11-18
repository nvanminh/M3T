CREATE TABLE [dbo].[iO_Client_IndividualEmploymentCentrelinkPayments] (
    [CEP_ID]                    VARCHAR (40)  NOT NULL,
    [CEP_Ownership]             VARCHAR (40)  NOT NULL,
    [CEP_IDLink_Version]        VARCHAR (40)  NULL,
    [CEP_IDLink_Sync]           VARCHAR (40)  NULL,
    [CEP_IDLink_CED]            VARCHAR (40)  NULL,
    [CEP_CentrelinkPaymentName] VARCHAR (255) NULL,
    [CEP_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CEP_IDLink_CMR]            VARCHAR (40)  NULL,
    CONSTRAINT [iO_Client_IndividualEmploymentCentrelinkPayments_PrimaryKey] PRIMARY KEY CLUSTERED ([CEP_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualEmploymentCentrelinkPayments', @level2type = N'COLUMN', @level2name = N'CEP_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualEmploymentCentrelinkPayments', @level2type = N'COLUMN', @level2name = N'CEP_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_IndividualEmploymentCentrelinkPayments', @level2type = N'COLUMN', @level2name = N'CEP_IDLink_Version';

