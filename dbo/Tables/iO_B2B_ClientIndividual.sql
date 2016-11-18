CREATE TABLE [dbo].[iO_B2B_ClientIndividual] (
    [BBci_ID]                        VARCHAR (40)  NOT NULL,
    [BBci_Ownership]                 VARCHAR (40)  NULL,
    [BBci_IDLink_Version]            VARCHAR (40)  NULL,
    [BBci_IDLink_Sync]               VARCHAR (40)  NULL,
    [BBci_IDLink_BBcm]               VARCHAR (40)  NULL,
    [BBci_Surname]                   VARCHAR (25)  NULL,
    [BBci_FirstName]                 VARCHAR (15)  NULL,
    [BBci_MiddleNames]               VARCHAR (164) NULL,
    [BBci_FileCreateDate]            DATETIME      NULL,
    [BBci_DriversLicenceNo]          VARCHAR (9)   NULL,
    [BBci_DriversLicenceCountryCode] VARCHAR (2)   NULL,
    [BBci_GenderType]                INT           NULL,
    [BBci_DOB]                       DATETIME      NULL,
    [BBci_SeqNumber]                 BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_ClientIndividual] PRIMARY KEY CLUSTERED ([BBci_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientIndividual', @level2type = N'COLUMN', @level2name = N'BBci_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientIndividual', @level2type = N'COLUMN', @level2name = N'BBci_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientIndividual', @level2type = N'COLUMN', @level2name = N'BBci_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ClientIndividual', @level2type = N'COLUMN', @level2name = N'BBci_IDLink_Sync';

