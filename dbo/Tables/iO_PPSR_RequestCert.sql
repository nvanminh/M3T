CREATE TABLE [dbo].[iO_PPSR_RequestCert] (
    [PPSrc_ID]                      VARCHAR (40)  NOT NULL,
    [PPSrc_Ownership]               VARCHAR (40)  NOT NULL,
    [PPSrc_IDLink_RSC]              VARCHAR (40)  NULL,
    [PPSrc_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSrc_RequestedDate]           DATETIME      NULL,
    [PPSrc_ExpiryDate]              DATETIME      NULL,
    [PPSrc_SearchCertificateNumber] VARCHAR (255) NULL,
    [PPSrc_ProcessedDate]           DATETIME      NULL,
    [PPSrc_LatestRegistration]      BIT           NULL,
    PRIMARY KEY CLUSTERED ([PPSrc_ID] ASC) WITH (FILLFACTOR = 85)
);

