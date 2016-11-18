CREATE TABLE [dbo].[iO_Staging_Master] (
    [STM_ID]             VARCHAR (40)  NOT NULL,
    [STM_Ownership]      VARCHAR (40)  NULL,
    [STM_IDLink_Version] VARCHAR (40)  NULL,
    [STM_IDLink_Sync]    VARCHAR (40)  NULL,
    [STM_IDLink_Code]    VARCHAR (40)  NULL,
    [STM_IDLink_Control] VARCHAR (40)  NULL,
    [STM_IDLink_User]    VARCHAR (40)  NULL,
    [STM_TimeStamp]      DATETIME      NULL,
    [STM_SeqNumber]      BIGINT        NULL,
    [STM_Type]           INT           NULL,
    [STM_FileName]       VARCHAR (255) NULL,
    [STM_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Staging_Master] PRIMARY KEY CLUSTERED ([STM_ID] ASC) WITH (FILLFACTOR = 85)
);

