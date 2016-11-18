CREATE TABLE [dbo].[iO_System_LogMaster] (
    [SYSlm_ID]                     VARCHAR (40)  NOT NULL,
    [SYSlm_Ownership]              VARCHAR (40)  NULL,
    [SYSlm_IDLink_Version]         VARCHAR (40)  NULL,
    [SYSlm_IDLink_Sync]            VARCHAR (40)  NULL,
    [SYSlm_IDLink_XSYSlog]         VARCHAR (40)  NULL,
    [SYSlm_IDLink_Code]            VARCHAR (40)  NULL,
    [SYSlm_TimeStamp]              DATETIME      NULL,
    [SYSlm_IDLink_ActiveDirectory] VARCHAR (512) NULL,
    [SYSlm_SeqNumber]              BIGINT        NULL,
    [SYSlm_Note]                   TEXT          NULL,
    CONSTRAINT [PK_iO_System_LogMaster] PRIMARY KEY CLUSTERED ([SYSlm_ID] ASC) WITH (FILLFACTOR = 85)
);

