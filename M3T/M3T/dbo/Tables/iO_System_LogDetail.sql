CREATE TABLE [dbo].[iO_System_LogDetail] (
    [SYSld_ID]              VARCHAR (40)  NOT NULL,
    [SYSld_Ownership]       VARCHAR (40)  NULL,
    [SYSld_IDLink_Version]  VARCHAR (40)  NULL,
    [SYSld_IDLink_Sync]     VARCHAR (40)  NULL,
    [SYSld_IDLink_SYSlm]    VARCHAR (40)  NULL,
    [SYSld_SeqNumber]       BIGINT        NULL,
    [SYSld_MessageTime]     DATETIME      NULL,
    [SYSld_MessageTypeCode] VARCHAR (255) NULL,
    [SYSld_MessageTypeDesc] TEXT          NULL,
    [SYSld_MessageCode]     VARCHAR (255) NULL,
    [SYSld_MessageDesc]     TEXT          NULL,
    [SYSld_StageCode]       VARCHAR (255) NULL,
    [SYSld_StageDesc]       TEXT          NULL,
    [SYSld_Data0]           VARCHAR (MAX) NULL,
    [SYSld_Data1]           VARCHAR (MAX) NULL,
    [SYSld_Data2]           VARCHAR (MAX) NULL,
    [SYSld_Data3]           VARCHAR (MAX) NULL,
    [SYSld_Data4]           VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_System_LogDetail] PRIMARY KEY CLUSTERED ([SYSld_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [SC_iO_System_LogDetail_SYSld_IDLink_SYSlm]
    ON [dbo].[iO_System_LogDetail]([SYSld_IDLink_SYSlm] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [SC_iO_System_LogDetail_SYSld_MessageCode]
    ON [dbo].[iO_System_LogDetail]([SYSld_MessageCode] ASC) WITH (FILLFACTOR = 85);

