CREATE TABLE [dbo].[iO_FCX_Deal_FirmProfile_ContactPhone] (
    [FCXdfcp_ID]               VARCHAR (40) NOT NULL,
    [FCXdfcp_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXdfcp_IDLink_Version]   VARCHAR (40) NULL,
    [FCXdfcp_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXdfcp_IDLink_Code]      VARCHAR (40) NULL,
    [FCXdfcp_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXdfcp_IDLink_FCXdf]     VARCHAR (50) NULL,
    [FCXdfcp_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdfcp_PhoneType]        VARCHAR (50) NULL,
    [FCXdfcp_PhoneNumber]      VARCHAR (50) NULL,
    [FCXdfcp_PhoneExtension]   VARCHAR (50) NULL
);

