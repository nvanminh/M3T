CREATE TABLE [dbo].[iO_DRN_MasterReference] (
    [DRN_ID]             VARCHAR (40)  NOT NULL,
    [DRN_Ownership]      VARCHAR (40)  NULL,
    [DRN_IDLink_Version] VARCHAR (40)  NULL,
    [DRN_IDLink_Sync]    VARCHAR (40)  NULL,
    [DRN_IDLink_RMR]     VARCHAR (40)  NULL,
    [DRN_SeqNumber]      BIGINT        NULL,
    [DRN_IDUser]         INT           NULL,
    [DRN_Type]           INT           NULL,
    [DRN_ImportOrExport] INT           NULL,
    [DRN_ExportDate]     DATETIME      NULL,
    [DRN_QueueDate]      DATETIME      NULL,
    [DRN_AddedBy]        VARCHAR (40)  NULL,
    [DRN_Detail]         VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_DRN_MasterReference] PRIMARY KEY CLUSTERED ([DRN_ID] ASC) WITH (FILLFACTOR = 85)
);

