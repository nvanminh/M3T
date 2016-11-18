CREATE TABLE [dbo].[iO_FCX_Deal_SubmissionAgent_ContactPhone] (
    [FCXdscp_ID]               VARCHAR (40) NOT NULL,
    [FCXdscp_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXdscp_IDLink_Version]   VARCHAR (40) NULL,
    [FCXdscp_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXdscp_IDLink_Code]      VARCHAR (40) NULL,
    [FCXdscp_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXdscp_IDLink_FCXdsa]    VARCHAR (50) NULL,
    [FCXdscp_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXdscp_PhoneType]        VARCHAR (50) NULL,
    [FCXdscp_PhoneNumber]      VARCHAR (50) NULL,
    [FCXdscp_PhoneExtension]   VARCHAR (50) NULL
);

