CREATE TABLE [dbo].[iO_PPSR_SearchMain] (
    [PPSm_ID]                    VARCHAR (40)  NOT NULL,
    [PPSm_Ownership]             VARCHAR (40)  NOT NULL,
    [PPSm_IDLink_RSC]            VARCHAR (40)  NULL,
    [PPSm_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSm_SearchCreateDate]      DATETIME      NULL,
    [PPSm_SearchExpiry]          DATETIME      NULL,
    [PPSm_SearchNumber]          VARCHAR (255) NULL,
    [PPSm_NumberOfRegistrations] INT           NULL,
    [PPSm_LatestRegistration]    BIT           NULL,
    PRIMARY KEY CLUSTERED ([PPSm_ID] ASC) WITH (FILLFACTOR = 85)
);

