CREATE TABLE [dbo].[iO_System_DataBase] (
    [SYSdb_ID]                      VARCHAR (40)  NOT NULL,
    [SYSdb_Ownership]               VARCHAR (40)  NOT NULL,
    [SYSdb_IDLink_Version]          VARCHAR (40)  NULL,
    [SYSdb_IDLink_Sync]             VARCHAR (40)  NULL,
    [SYSdb_IDLink_Type]             VARCHAR (40)  NULL,
    [SYSdb_IDLink_Code]             VARCHAR (40)  NULL,
    [SYSdb_IDLink_FullComputerName] VARCHAR (512) NULL,
    [SYSdb_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSdb_IDUser]                  INT           NULL,
    [SYSdb_Type]                    INT           NULL,
    [SYSdb_Properties]              TEXT          NULL,
    [SYSdb_Note]                    TEXT          NULL,
    [SYSdb_StartSeqNo]              INT           NULL,
    [SYSdb_Instance]                VARCHAR (255) NULL,
    [SYSdb_IDLink_XSU]              VARCHAR (40)  NULL,
    [SYSdb_Command]                 INT           NULL,
    [SYSdb_LastChanged]             DATETIME      NULL,
    [SYSdb_ServiceInstance]         VARCHAR (255) NULL,
    [SYSdb_PropertyName]            VARCHAR (255) NULL,
    [SYSdb_PropertyValue]           VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_System_DataBase] PRIMARY KEY CLUSTERED ([SYSdb_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DataBase', @level2type = N'COLUMN', @level2name = N'SYSdb_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DataBase', @level2type = N'COLUMN', @level2name = N'SYSdb_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DataBase', @level2type = N'COLUMN', @level2name = N'SYSdb_IDLink_Version';

