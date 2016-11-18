CREATE TABLE [dbo].[Control_QueueMain] (
    [XQUm_ID]     INT      NOT NULL,
    [XQUm_DateC]  DATETIME NULL,
    [XQUm_DateF]  DATETIME NULL,
    [XQUm_Type]   INT      NULL,
    [XQUm_Status] INT      NULL,
    CONSTRAINT [PK_Control_QueueMain] PRIMARY KEY CLUSTERED ([XQUm_ID] ASC) WITH (FILLFACTOR = 85)
);

