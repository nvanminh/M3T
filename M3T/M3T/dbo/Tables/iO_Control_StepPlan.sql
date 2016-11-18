CREATE TABLE [dbo].[iO_Control_StepPlan] (
    [XRUplan_ID]             VARCHAR (40)   NOT NULL,
    [XRUplan_Ownership]      VARCHAR (40)   NOT NULL,
    [XRUplan_IDLink_Version] VARCHAR (40)   NULL,
    [XRUplan_IDLink_Sync]    VARCHAR (40)   NULL,
    [XRUplan_IDLink_XRU]     VARCHAR (40)   NULL,
    [XRUplan_IDLink_Step]    VARCHAR (40)   NULL,
    [XRUplan_Type]           INT            NULL,
    [XRUplan_IDUser]         INT            NULL,
    [XRUplan_IDOrder]        INT            NULL,
    [XRUplan_Detail]         NVARCHAR (MAX) NULL,
    [XRUplan_Severity]       NVARCHAR (MAX) NULL,
    [XRUplan_SecurityValue]  INT            NULL,
    [XRUplan_Note]           TEXT           NULL,
    CONSTRAINT [PK_iO_Control_StepPlan] PRIMARY KEY CLUSTERED ([XRUplan_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Control_StepPlan]
    ON [dbo].[iO_Control_StepPlan]([XRUplan_IDLink_XRU] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StepPlan', @level2type = N'COLUMN', @level2name = N'XRUplan_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StepPlan', @level2type = N'COLUMN', @level2name = N'XRUplan_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_StepPlan', @level2type = N'COLUMN', @level2name = N'XRUplan_IDLink_Version';

