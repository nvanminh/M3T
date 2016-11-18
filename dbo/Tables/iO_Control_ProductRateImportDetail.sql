CREATE TABLE [dbo].[iO_Control_ProductRateImportDetail] (
    [XRRid_ID]           VARCHAR (40) NOT NULL,
    [XRRid_Ownership]    VARCHAR (40) NULL,
    [XRRid_Sync]         VARCHAR (40) NULL,
    [XRRid_Version]      VARCHAR (40) NULL,
    [XRRid_IDLink_XRRm]  VARCHAR (40) NULL,
    [XRRid_Value]        FLOAT (53)   NULL,
    [XRRid_IDLink_XRRim] VARCHAR (40) NULL,
    [XRRid_IsActioned]   BIT          NULL,
    CONSTRAINT [PK_iO_Control_ProductRateImport] PRIMARY KEY CLUSTERED ([XRRid_ID] ASC) WITH (FILLFACTOR = 85)
);

