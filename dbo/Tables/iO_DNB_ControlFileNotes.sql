CREATE TABLE [dbo].[iO_DNB_ControlFileNotes] (
    [DNBcfn_ID]                BIGINT         NOT NULL,
    [DNBcfn_Code]              NVARCHAR (255) NULL,
    [DNBcfn_Description]       NVARCHAR (255) NULL,
    [DNBcfn_Meaning]           NVARCHAR (255) NULL,
    [DNBcfn_RecommendedAction] NVARCHAR (255) NULL,
    CONSTRAINT [PK_iO_DNB_ControlFileNotes] PRIMARY KEY CLUSTERED ([DNBcfn_ID] ASC) WITH (FILLFACTOR = 85)
);

