CREATE TABLE [dbo].[io_Product_SecurityPTYTenants] (
    [RSPt_ID]                         VARCHAR (40)  NOT NULL,
    [RSPt_Ownership]                  VARCHAR (40)  NULL,
    [RSPt_IDLink_Sync]                VARCHAR (40)  NULL,
    [RSPt_IDLink_Version]             VARCHAR (40)  NULL,
    [RSPt_IDLink_RSP]                 VARCHAR (40)  NULL,
    [RSPt_SeqNumber]                  BIGINT        NULL,
    [RSPt_UnitID]                     VARCHAR (40)  NULL,
    [RSPt_Address]                    VARCHAR (512) NULL,
    [RSPt_County]                     VARCHAR (512) NULL,
    [RSPt_CountryName]                VARCHAR (40)  NULL,
    [RSPt_UnitType]                   VARCHAR (40)  NULL,
    [RSPt_IDLink_UnitSector_RSD]      VARCHAR (40)  NULL,
    [RSPt_UnitDescription]            VARCHAR (512) NULL,
    [RSPt_TenancySourceDate]          DATETIME      NULL,
    [RSPt_Vacant]                     BIT           NULL,
    [RSPt_IDLink_TenantName_CMR]      VARCHAR (40)  NULL,
    [RSPt_UnitArea]                   FLOAT (53)    NULL,
    [RSPt_IDLink_AreaUnitMeasure_RSD] VARCHAR (40)  NULL,
    [RSPt_Note]                       VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Product_SecurityPTYTenants] PRIMARY KEY CLUSTERED ([RSPt_ID] ASC)
);

