CREATE TABLE [dbo].[iO_Control_SystemPostcode] (
    [XSYSpc_ID]                   VARCHAR (40)  NOT NULL,
    [XSYSpc_Ownership]            VARCHAR (40)  NULL,
    [XSYSpc_IDLink_Version]       VARCHAR (40)  NULL,
    [XSYSpc_IDLink_Sync]          VARCHAR (40)  NULL,
    [XSYSpc_IDLink_XSYSct]        VARCHAR (40)  NULL,
    [XSYSpc_Type]                 INT           NULL,
    [XSYSpc_IDUser]               INT           NULL,
    [XSYSpc_CITY]                 VARCHAR (255) NULL,
    [XSYSpc_STATE]                VARCHAR (255) NULL,
    [XSYSpc_POSTCODE]             VARCHAR (255) NULL,
    [XSYSpc_Detail]               VARCHAR (512) NULL,
    [XSYSpc_PreSortIndicator]     INT           NULL,
    [XSYSpc_Latitude]             FLOAT (53)    NULL,
    [XSYSpc_Longitude]            FLOAT (53)    NULL,
    [XSYSpc_Note]                 TEXT          NULL,
    [XSYSpc_PostcodeType]         VARCHAR (50)  NULL,
    [XSYSpc_CityType]             VARCHAR (50)  NULL,
    [XSYSpc_StateAbbr]            VARCHAR (50)  NULL,
    [XSYSpc_StateFIPS]            VARCHAR (50)  NULL,
    [XSYSpc_Comments]             VARCHAR (512) NULL,
    [XSYSpc_IDLink_Country]       VARCHAR (40)  NULL,
    [XSYSpc_CountyName]           VARCHAR (255) NULL,
    [XSYSpc_CountyFIPS]           VARCHAR (50)  NULL,
    [XSYSpc_MSACode]              VARCHAR (50)  NULL,
    [XSYSpc_AreaCode]             VARCHAR (50)  NULL,
    [XSYSpc_TimeZone]             VARCHAR (50)  NULL,
    [XSYSpc_UTC]                  VARCHAR (50)  NULL,
    [XSYSpc_DST]                  VARCHAR (50)  NULL,
    [XSYSpc_Comments1]            VARCHAR (512) NULL,
    [XSYSpc_XMLPopulationDensity] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Control_SystemPostcode] PRIMARY KEY CLUSTERED ([XSYSpc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_SystemPostcode]
    ON [dbo].[iO_Control_SystemPostcode]([XSYSpc_POSTCODE] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemPostcode', @level2type = N'COLUMN', @level2name = N'XSYSpc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemPostcode', @level2type = N'COLUMN', @level2name = N'XSYSpc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemPostcode', @level2type = N'COLUMN', @level2name = N'XSYSpc_IDLink_Version';

