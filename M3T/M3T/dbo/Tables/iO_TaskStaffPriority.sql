CREATE TABLE [dbo].[iO_TaskStaffPriority] (
    [CMR_ID]       VARCHAR (40) NOT NULL,
    [Task_Type_ID] VARCHAR (40) NOT NULL,
    [Priority]     INT          NULL,
    CONSTRAINT [PK_iO_TaskCmrPriority] PRIMARY KEY CLUSTERED ([CMR_ID] ASC, [Task_Type_ID] ASC),
    CONSTRAINT [fk_PriorityCmr] FOREIGN KEY ([CMR_ID]) REFERENCES [dbo].[iO_Client_MasterReference] ([CMR_ID]),
    CONSTRAINT [fk_PriorityTask] FOREIGN KEY ([Task_Type_ID]) REFERENCES [dbo].[iO_Control_TaskMaster] ([XTKM_ID])
);

