CREATE TABLE [dbo].[iO_Control_WorkFlowAction] (
    [XWKa_ID]                  VARCHAR (40)   NOT NULL,
    [XWKa_Ownership]           VARCHAR (40)   NOT NULL,
    [XWKa_IDLink_Version]      VARCHAR (40)   NULL,
    [XWKa_IDLink_Sync]         VARCHAR (40)   NULL,
    [XWKa_IDLink_XWKm]         VARCHAR (40)   NULL,
    [XWKa_IDLink_Code]         VARCHAR (1024) NULL,
    [XWKa_IDLink_Link]         VARCHAR (1024) NULL,
    [XWKa_IDLink_Association]  VARCHAR (1024) NULL,
    [XWKa_When]                INT            NULL,
    [XWKa_SeqNo]               INT            NULL,
    [XWKa_Type]                INT            NULL,
    [XWKa_AfterEnter]          INT            NULL,
    [XWKa_ProcessType]         INT            NULL,
    [XWKa_ProcessStopOverRide] INT            NULL,
    [XWKa_ControlName]         VARCHAR (1024) NULL,
    [XWka_CommandLine]         VARCHAR (1024) NULL,
    [XWKa_Note]                TEXT           NULL,
    [XWKa_Timeout]             INT            NULL,
    [XWKa_PollingInterval]     INT            NULL,
    CONSTRAINT [PK_iO_Control_WorkFlowAction] PRIMARY KEY CLUSTERED ([XWKa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [iO_Control_WorkFlowAction_Seqnumber]
    ON [dbo].[iO_Control_WorkFlowAction]([XWKa_SeqNo] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_WorkFlowAction]
    ON [dbo].[iO_Control_WorkFlowAction]([XWKa_IDLink_XWKm] ASC, [XWKa_SeqNo] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowAction', @level2type = N'COLUMN', @level2name = N'XWKa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowAction', @level2type = N'COLUMN', @level2name = N'XWKa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_WorkFlowAction', @level2type = N'COLUMN', @level2name = N'XWKa_IDLink_Version';

