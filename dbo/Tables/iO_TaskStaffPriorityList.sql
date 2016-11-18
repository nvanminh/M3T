CREATE TABLE [dbo].[iO_TaskStaffPriorityList] (
    [PriorityPK] INT IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [Priority]   INT NULL,
    CONSTRAINT [PK_iO_TaskStaffPriorityList] PRIMARY KEY CLUSTERED ([PriorityPK] ASC)
);

