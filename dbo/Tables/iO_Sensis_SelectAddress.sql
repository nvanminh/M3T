CREATE TABLE [dbo].[iO_Sensis_SelectAddress] (
    [SSlA_ID]              VARCHAR (100)  NOT NULL,
    [SSlA_Ownership]       VARCHAR (40)   NULL,
    [SSlA_IDLink_Version]  VARCHAR (40)   NULL,
    [SSlA_IDLink_Sync]     VARCHAR (40)   NULL,
    [SSlA_IDLink_SCM]      VARCHAR (40)   NULL,
    [SSlA_BarCode]         NVARCHAR (MAX) NULL,
    [SSlA_BSP]             NVARCHAR (50)  NULL,
    [SSlA_DPID]            NVARCHAR (50)  NULL,
    [SSlA_FormatAddress]   NVARCHAR (MAX) NULL,
    [SSlA_PrintedInWPBook] NVARCHAR (50)  NULL,
    [SSlA_PhoneNumber]     NVARCHAR (50)  NULL,
    [SSlA_Postal]          NVARCHAR (50)  NULL,
    [SSlA_ResultStatus]    NVARCHAR (50)  NULL,
    [SSlA_PrimaryName]     NVARCHAR (255) NULL,
    [SSlA_SecondaryName]   NVARCHAR (255) NULL,
    [SSlA_StreetNumber]    NVARCHAR (50)  NULL,
    [SSlA_StreetName]      NVARCHAR (255) NULL,
    [SSlA_StreetType]      NVARCHAR (50)  NULL,
    [SSlA_BuildingName]    NVARCHAR (255) NULL,
    [SSlA_SubPremise]      NVARCHAR (50)  NULL,
    [SSlA_Suburb]          NVARCHAR (50)  NULL,
    [SSlA_State]           NVARCHAR (50)  NULL,
    [SSlA_PostCode]        NVARCHAR (50)  NULL,
    [SSlA_ListingType]     NVARCHAR (50)  NULL,
    [SSlA_WhitePages]      NVARCHAR (50)  NULL,
    CONSTRAINT [iO_Sensis_SelectAddress_PrimaryKey] PRIMARY KEY CLUSTERED ([SSlA_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SelectAddress', @level2type = N'COLUMN', @level2name = N'SSlA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SelectAddress', @level2type = N'COLUMN', @level2name = N'SSlA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SelectAddress', @level2type = N'COLUMN', @level2name = N'SSlA_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Sensis_SelectAddress', @level2type = N'COLUMN', @level2name = N'SSlA_IDLink_Sync';

