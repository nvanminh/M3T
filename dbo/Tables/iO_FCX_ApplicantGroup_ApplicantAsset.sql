CREATE TABLE [dbo].[iO_FCX_ApplicantGroup_ApplicantAsset] (
    [FCXaaas_ID]               VARCHAR (40) NOT NULL,
    [FCXaaas_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXaaas_IDLink_Version]   VARCHAR (40) NULL,
    [FCXaaas_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXaaas_IDLink_Code]      VARCHAR (40) NULL,
    [FCXaaas_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXaaas_IDLink_FCXaa]     VARCHAR (50) NULL,
    [FCXaaas_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXaaas_AssetDescription] VARCHAR (50) NULL,
    [FCXaaas_AssetType]        VARCHAR (50) NULL,
    [FCXaaas_AssetValue]       VARCHAR (50) NULL
);

