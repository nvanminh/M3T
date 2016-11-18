CREATE TABLE [dbo].[iO_System_NumberingQueue] (
    [SYSnq_ID]                VARCHAR (40)   NOT NULL,
    [SYSnq_Ownership]         VARCHAR (40)   NOT NULL,
    [SYSnq_IDLink_Version]    VARCHAR (40)   NULL,
    [SYSnq_IDLink_Sync]       VARCHAR (40)   NULL,
    [SYSnq_SeqNumber]         BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSnq_Type]              INT            NULL,
    [SYSnq_IDUser]            INT            NULL,
    [SYSnq_Note]              TEXT           NULL,
    [SYSnq_Machine]           VARCHAR (255)  NULL,
    [SYSnq_Table]             VARCHAR (255)  NULL,
    [SYSnq_IDColumn]          VARCHAR (255)  NULL,
    [SYSnq_RequestedNumber]   INT            NULL,
    [SYSnq_NumberDescription] VARCHAR (255)  NULL,
    [SYSnq_LastRequestTime]   DATETIME       NULL,
    [SYSnq_FailureReason]     VARCHAR (1024) NULL,
    PRIMARY KEY CLUSTERED ([SYSnq_ID] ASC) WITH (FILLFACTOR = 85)
);

