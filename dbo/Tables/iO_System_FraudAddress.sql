CREATE TABLE [dbo].[iO_System_FraudAddress] (
    [SYSfa_ID]                  VARCHAR (40)   NOT NULL,
    [SYSfa_Ownership]           VARCHAR (40)   NULL,
    [SYSfa_IDLink_Version]      VARCHAR (40)   NULL,
    [SYSfa_IDLink_Sync]         VARCHAR (40)   NULL,
    [SYSfa_IDLink_SYSfm]        VARCHAR (40)   NULL,
    [SYSfa_PropertyName]        VARCHAR (255)  NULL,
    [SYSfa_SuiteNumber]         VARCHAR (50)   NULL,
    [SYSfa_FloorNumber]         VARCHAR (50)   NULL,
    [SYSfa_UnitNumber]          VARCHAR (10)   NULL,
    [SYSfa_LotNo]               VARCHAR (50)   NULL,
    [SYSfa_FolioNumber]         VARCHAR (50)   NULL,
    [SYSfa_StreetNumber]        VARCHAR (50)   NULL,
    [SYSfa_StreetName]          VARCHAR (1024) NULL,
    [SYSfa_StreetTypeDesc]      VARCHAR (255)  NULL,
    [SYSfa_CityDesc]            VARCHAR (255)  NULL,
    [SYSfa_State]               VARCHAR (255)  NULL,
    [SYSfa_PostCode]            VARCHAR (10)   NULL,
    [SYSfa_CountryDesc]         VARCHAR (255)  NULL,
    [SYSfa_SeqNumber]           BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSfa_PropertyNumber]      VARCHAR (255)  NULL,
    [SYSfa_StreetDirectionDesc] VARCHAR (255)  NULL,
    [SYSfa_BoxTypeDesc]         VARCHAR (255)  NULL,
    [SYSfa_BoxNumber]           VARCHAR (50)   NULL,
    [SYSfa_AdditionalInfo]      TEXT           NULL,
    [SYSfa_StreetStart]         VARCHAR (50)   NULL,
    [SYSfa_StreetEnd]           VARCHAR (50)   NULL,
    [SYSfa_StreetMajorInt]      VARCHAR (255)  NULL,
    CONSTRAINT [PK_iO_System_FraudAddress] PRIMARY KEY CLUSTERED ([SYSfa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudAddress', @level2type = N'COLUMN', @level2name = N'SYSfa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudAddress', @level2type = N'COLUMN', @level2name = N'SYSfa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_FraudAddress', @level2type = N'COLUMN', @level2name = N'SYSfa_IDLink_Version';

