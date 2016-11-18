CREATE TABLE [dbo].[iO_Control_SystemStates] (
    [XSYSsa_ID]             VARCHAR (40)  NOT NULL,
    [XSYSsa_Ownership]      VARCHAR (40)  NULL,
    [XSYSsa_IDLink_Version] VARCHAR (40)  NULL,
    [XSYSsa_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSYSsa_IDLink_XSYSct]  VARCHAR (40)  NULL,
    [XSYSsa_Type]           INT           NULL,
    [XSYSsa_IDUser]         INT           NULL,
    [XSYSsa_ABBR]           VARCHAR (10)  NULL,
    [XSYSsa_FullName]       VARCHAR (512) NULL,
    [XSYSsa_Note]           TEXT          NULL,
    [XSYSsa_IDUser_NBC]     INT           NULL,
    [XSYSsa_IDUser_PRF]     BIT           NULL,
    [XSYSsa_IDUser_FCX]     BIT           NULL,
    [XSYSsa_IDUser_Zone]    VARCHAR (10)  NULL,
    CONSTRAINT [PK_iO_Control_SystemStates] PRIMARY KEY CLUSTERED ([XSYSsa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemStates', @level2type = N'COLUMN', @level2name = N'XSYSsa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemStates', @level2type = N'COLUMN', @level2name = N'XSYSsa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemStates', @level2type = N'COLUMN', @level2name = N'XSYSsa_IDLink_Version';

