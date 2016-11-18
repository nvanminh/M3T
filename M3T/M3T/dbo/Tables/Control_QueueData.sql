CREATE TABLE [dbo].[Control_QueueData] (
    [XQUd_ID]        INT            NOT NULL,
    [XQUd_IDProcess] INT            NULL,
    [XQUd_Type]      INT            NULL,
    [XQUd_Status]    INT            NULL,
    [XQUd_Data]      NVARCHAR (MAX) NULL,
    [XQUd_Message]   TEXT           NULL,
    CONSTRAINT [PK_Control_QueueData] PRIMARY KEY CLUSTERED ([XQUd_ID] ASC) WITH (FILLFACTOR = 85)
);

