CREATE TABLE [dbo].[iO_Control_ServiceCallHeaders] (
    [XSCH_ID]             VARCHAR (40)  NOT NULL,
    [XSCH_Ownership]      VARCHAR (40)  NULL,
    [XSCH_IDLink_Version] VARCHAR (40)  NULL,
    [XSCH_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSCH_IDLink_XSCM]    VARCHAR (40)  NULL,
    [XSCH_Name]           VARCHAR (255) NULL,
    [XSCH_Value]          VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Control_ServiceCallHeaders] PRIMARY KEY CLUSTERED ([XSCH_ID] ASC) WITH (FILLFACTOR = 85)
);

