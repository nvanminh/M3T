CREATE TABLE [dbo].[iO_FCX_Participant_ContactPhone] (
    [FCXpcp_ID]               VARCHAR (40) NOT NULL,
    [FCXpcp_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXpcp_IDLink_Version]   VARCHAR (40) NULL,
    [FCXpcp_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXpcp_IDLink_Code]      VARCHAR (40) NULL,
    [FCXpcp_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXpcp_IDLink_FCXp]      VARCHAR (50) NULL,
    [FCXpcp_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXpcp_PhoneType]        VARCHAR (50) NULL,
    [FCXpcp_PhoneNumber]      VARCHAR (50) NULL,
    [FCXpcp_Extension]        VARCHAR (50) NULL
);

