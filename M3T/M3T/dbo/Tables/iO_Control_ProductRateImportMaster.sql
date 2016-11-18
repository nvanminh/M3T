CREATE TABLE [dbo].[iO_Control_ProductRateImportMaster] (
    [XRRim_ID]            VARCHAR (100) NOT NULL,
    [XRRim_Ownership]     VARCHAR (40)  NULL,
    [XRRim_Sync]          VARCHAR (40)  NULL,
    [XRRim_Version]       VARCHAR (40)  NULL,
    [XRRim_EffectiveDate] DATETIME      NULL,
    [XRRim_ImportDate]    DATETIME      NULL,
    [XRRim_IDLink_DMR]    VARCHAR (40)  NULL,
    CONSTRAINT [io_control_productrateimportmaster_PrimaryKey] PRIMARY KEY CLUSTERED ([XRRim_ID] ASC)
);

