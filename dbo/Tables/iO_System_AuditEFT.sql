CREATE TABLE [dbo].[iO_System_AuditEFT] (
    [SYSae_ID]             VARCHAR (40)  NOT NULL,
    [SYSae_Ownership]      VARCHAR (40)  NOT NULL,
    [SYSae_IDLink_Version] VARCHAR (40)  NULL,
    [SYSae_IDLink_Sync]    VARCHAR (40)  NULL,
    [SYSae_IDLink_CMR]     VARCHAR (40)  NULL,
    [SYSae_IDLink_Code]    VARCHAR (40)  NULL,
    [SYSae_IDLink_XTRF]    VARCHAR (40)  NULL,
    [SYSae_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSae_Type]           INT           NULL,
    [SYSae_IDUser]         INT           NULL,
    [SYSae_Action]         VARCHAR (MAX) NULL,
    [SYSae_Detail]         VARCHAR (MAX) NULL,
    [SYSae_Date]           DATETIME      NULL,
    [SYSae_Data]           TEXT          NULL,
    [SYSae_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_System_AuditEFT] PRIMARY KEY CLUSTERED ([SYSae_ID] ASC) WITH (FILLFACTOR = 85)
);

