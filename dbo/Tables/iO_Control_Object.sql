CREATE TABLE [dbo].[iO_Control_Object] (
    [XOB_ID]                  VARCHAR (40)   NOT NULL,
    [XOB_Ownership]           VARCHAR (40)   NOT NULL,
    [XOB_IDLink_Version]      VARCHAR (40)   NULL,
    [XOB_IDLink_Sync]         VARCHAR (40)   NULL,
    [XOB_IDLink_Object]       VARCHAR (40)   NULL,
    [XOB_IDLink_Code]         VARCHAR (1024) NULL,
    [XOB_IDLink_Link]         VARCHAR (1024) NULL,
    [XOB_IDLink_Association]  VARCHAR (1024) NULL,
    [XOB_When]                INT            NULL,
    [XOB_SeqNo]               INT            NULL,
    [XOB_Type]                INT            NULL,
    [XOB_AfterEnter]          INT            NULL,
    [XOB_ProcessType]         INT            NULL,
    [XOB_ProcessStopOverRide] INT            NULL,
    [XOB_ControlName]         VARCHAR (1024) NULL,
    [XOB_CommandLine]         VARCHAR (1024) NULL,
    [XOB_Note]                TEXT           NULL,
    CONSTRAINT [PK_iO_Control_Object] PRIMARY KEY CLUSTERED ([XOB_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_Object]
    ON [dbo].[iO_Control_Object]([XOB_IDLink_Object] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Object', @level2type = N'COLUMN', @level2name = N'XOB_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Object', @level2type = N'COLUMN', @level2name = N'XOB_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_Object', @level2type = N'COLUMN', @level2name = N'XOB_IDLink_Version';

