CREATE TABLE [dbo].[iO_PPSR_NEVDISData] (
    [PPSn_ID]                         VARCHAR (40)  NOT NULL,
    [PPSn_Ownership]                  VARCHAR (40)  NOT NULL,
    [PPSn_IDLink_PPSm]                VARCHAR (40)  NULL,
    [PPSn_SeqNumber]                  BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSn_NEVDIS_EngineNumber]        VARCHAR (255) NULL,
    [PPSn_NEVDIS_ComplianceYearMonth] VARCHAR (255) NULL,
    [PPSn_NEVDIS_Jurisdiction]        VARCHAR (255) NULL,
    [PPSn_NEVDIS_RegExpiryDate]       DATETIME      NULL,
    [PPSn_NEVDIS_RegPlateNumber]      VARCHAR (255) NULL,
    [PPSn_NEVDIS_BodyType]            VARCHAR (255) NULL,
    [PPSn_NEVDIS_Colour]              VARCHAR (255) NULL,
    [PPSn_NEVDIS_Make]                VARCHAR (255) NULL,
    [PPSn_NEVDIS_ManufactureYear]     VARCHAR (255) NULL,
    [PPSn_NEVDIS_Model]               VARCHAR (255) NULL,
    [PPSn_NEVDIS_VehicleType]         VARCHAR (255) NULL,
    [PPSn_NEVDIS_Stolen]              VARCHAR (255) NULL,
    [PPSn_NEVDIS_WrittenOff]          VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([PPSn_ID] ASC) WITH (FILLFACTOR = 85)
);

