CREATE TABLE [dbo].[iO_PPSR_Faults] (
    [PPSrf_ID]             VARCHAR (40)  NOT NULL,
    [PPSrf_Ownership]      VARCHAR (40)  NOT NULL,
    [PPSrf_IDLink_RSC]     VARCHAR (40)  NULL,
    [PPSrf_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PPSrf_PPSRB2GProcess] VARCHAR (255) NULL,
    [PPSrf_DateOfError]    DATETIME      NULL,
    [PPSrf_ErrorDesc]      VARCHAR (MAX) NULL,
    [PPSrf_LatestError]    BIT           NULL,
    PRIMARY KEY CLUSTERED ([PPSrf_ID] ASC) WITH (FILLFACTOR = 85)
);

