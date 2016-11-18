CREATE TABLE [dbo].[iO_Test_MappingReportItem] (
    [TSTmri_ID]               VARCHAR (40)  NOT NULL,
    [TSTmri_Ownership]        VARCHAR (40)  NULL,
    [TSTmri_IDLink_Version]   VARCHAR (40)  NULL,
    [TSTmri_IDLink_Sync]      VARCHAR (40)  NULL,
    [TSTmri_IDLink_TSTmrd]    VARCHAR (40)  NULL,
    [TSTmri_SeqNumber]        BIGINT        NULL,
    [TSTmri_SourceValue]      VARCHAR (255) NULL,
    [TSTmri_DestinationValue] VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Test_MappingReportItem] PRIMARY KEY CLUSTERED ([TSTmri_ID] ASC) WITH (FILLFACTOR = 85)
);

