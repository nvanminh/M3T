CREATE TABLE [dbo].[iO_Service_CallMessages] (
    [SCE_ID]              VARCHAR (40)  NOT NULL,
    [SCE_Ownership]       VARCHAR (40)  NULL,
    [SCE_IDLink_Version]  VARCHAR (40)  NULL,
    [SCE_IDLink_Sync]     VARCHAR (40)  NULL,
    [SCE_IDLink_SCM]      VARCHAR (40)  NULL,
    [SCE_SeqNumber]       BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SCE_MessageTime]     DATETIME      NULL,
    [SCE_MessageTypeCode] VARCHAR (255) NULL,
    [SCE_MessageTypeDesc] TEXT          NULL,
    [SCE_MessageCode]     VARCHAR (255) NULL,
    [SCE_MessageDesc]     TEXT          NULL,
    [SCE_StageCode]       VARCHAR (255) NULL,
    [SCE_StageDesc]       TEXT          NULL,
    CONSTRAINT [PK_iO_Service_CallMessages] PRIMARY KEY CLUSTERED ([SCE_ID] ASC) WITH (FILLFACTOR = 85)
);

