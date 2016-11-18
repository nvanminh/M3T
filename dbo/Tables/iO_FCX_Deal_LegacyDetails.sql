CREATE TABLE [dbo].[iO_FCX_Deal_LegacyDetails] (
    [FCXdl_ID]                         VARCHAR (40) NOT NULL,
    [FCXdl_IDLink_Ownership]           VARCHAR (40) NULL,
    [FCXdl_IDLink_Version]             VARCHAR (40) NULL,
    [FCXdl_IDLink_Sync]                VARCHAR (40) NULL,
    [FCXdl_IDLink_Code]                VARCHAR (40) NULL,
    [FCXdl_IDLink_SCM]                 VARCHAR (50) NULL,
    [FCXdl_IDLink_FCXd]                VARCHAR (50) NULL,
    [FCXdl_SeqNumber]                  BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdl_LegacyApplicationReference] VARCHAR (50) NULL,
    [FCXdl_LegacyOfficeID]             VARCHAR (50) NULL,
    [FCXdl_LegacySystem]               VARCHAR (50) NULL,
    [FCXdl_LegacyUserID]               VARCHAR (50) NULL
);

