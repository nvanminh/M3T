CREATE TABLE [dbo].[iO_Service_CallHeaders] (
    [SCH_ID]             VARCHAR (40)  NOT NULL,
    [SCH_Ownership]      VARCHAR (40)  NULL,
    [SCH_IDLink_Version] VARCHAR (40)  NULL,
    [SCH_IDLink_Sync]    VARCHAR (40)  NULL,
    [SCH_IDLink_SCM]     VARCHAR (40)  NULL,
    [SCH_Name]           VARCHAR (255) NULL,
    [SCH_Value]          VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Service_CallHeaders] PRIMARY KEY CLUSTERED ([SCH_ID] ASC) WITH (FILLFACTOR = 85)
);

