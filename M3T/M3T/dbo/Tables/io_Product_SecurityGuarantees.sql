CREATE TABLE [dbo].[io_Product_SecurityGuarantees] (
    [RSG_ID]                        VARCHAR (40)  NOT NULL,
    [RSG_Ownership]                 VARCHAR (40)  NULL,
    [RSG_IDLink_Sync]               VARCHAR (40)  NULL,
    [RSG_IDLink_Version]            VARCHAR (40)  NULL,
    [RSG_IDLink_RMR]                VARCHAR (40)  NULL,
    [RSG_GuaranteeID]               VARCHAR (40)  NULL,
    [RSG_IDLink_GuarantorType_RSD]  VARCHAR (40)  NULL,
    [RSG_IDLink_CollateralType_RSD] VARCHAR (40)  NULL,
    [RSG_GuarantorShortName]        VARCHAR (512) NULL,
    [RSG_RestrictedTo]              VARCHAR (512) NULL,
    [RSG_IDLink_XSU]                VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Product_SecurityGuarantees] PRIMARY KEY CLUSTERED ([RSG_ID] ASC)
);

