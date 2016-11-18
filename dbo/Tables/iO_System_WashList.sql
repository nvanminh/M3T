CREATE TABLE [dbo].[iO_System_WashList] (
    [SWL_ID]                VARCHAR (40)  NOT NULL,
    [SWL_Ownership]         VARCHAR (40)  NULL,
    [SWL_IDLink_Version]    VARCHAR (40)  NULL,
    [SWL_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SWL_IDUser]            INT           NULL,
    [SWL_Type]              VARCHAR (512) NULL,
    [SWL_Note]              VARCHAR (512) NULL,
    [SWL_CompanyName]       VARCHAR (512) NULL,
    [SWL_FirstName]         VARCHAR (512) NULL,
    [SWL_MiddleNames]       VARCHAR (512) NULL,
    [SWL_LastName]          VARCHAR (512) NULL,
    [SWL_DOB]               DATETIME      NULL,
    [SWL_ABN]               VARCHAR (64)  NULL,
    [SWL_PhoneNumber]       VARCHAR (64)  NULL,
    [SWL_PropertyName]      VARCHAR (255) NULL,
    [SWL_SuiteNumber]       VARCHAR (50)  NULL,
    [SWL_FloorNumber]       VARCHAR (50)  NULL,
    [SWL_UnitNumber]        VARCHAR (50)  NULL,
    [SWL_StreetNumber]      VARCHAR (50)  NULL,
    [SWL_StreetName]        VARCHAR (255) NULL,
    [SWL_IDLink_StreetType] VARCHAR (40)  NULL,
    [SWL_City]              VARCHAR (255) NULL,
    [SWL_State]             VARCHAR (255) NULL,
    [SWL_PostCode]          VARCHAR (50)  NULL,
    [SWL_Country]           VARCHAR (255) NULL,
    [SWL_IDLink_XCO]        VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_System_WashList] PRIMARY KEY CLUSTERED ([SWL_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_WashList', @level2type = N'COLUMN', @level2name = N'SWL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_WashList', @level2type = N'COLUMN', @level2name = N'SWL_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_WashList', @level2type = N'COLUMN', @level2name = N'SWL_IDLink_Version';

