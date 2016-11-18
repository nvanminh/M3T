CREATE TABLE [dbo].[iO_FCX_Deal_AgentProfile_ContactPhone] (
    [FCXdacp_ID]               VARCHAR (40) NOT NULL,
    [FCXdacp_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXdacp_IDLink_Version]   VARCHAR (40) NULL,
    [FCXdacp_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXdacp_IDLink_Code]      VARCHAR (40) NULL,
    [FCXdacp_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXdacp_IDLink_FCXda]     VARCHAR (50) NULL,
    [FCXdacp_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdacp_PhoneType]        VARCHAR (50) NULL,
    [FCXdacp_PhoneNumber]      VARCHAR (50) NULL,
    [FCXdacp_PhoneExtension]   VARCHAR (50) NULL
);

