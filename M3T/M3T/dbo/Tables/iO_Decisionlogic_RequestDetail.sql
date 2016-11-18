CREATE TABLE [dbo].[iO_Decisionlogic_RequestDetail] (
    [dlrd_id]          VARCHAR (100)  NOT NULL,
    [dlrd_idlink_cbd]  NVARCHAR (100) NULL,
    [dlrd_requestcode] NVARCHAR (10)  NULL,
    [dlrd_datetime]    DATETIME       NULL,
    [dlrd_user]        NVARCHAR (100) NULL,
    [dlrd_from_date]   DATETIME       NULL,
    [dlrd_to_date]     DATETIME       NULL,
    CONSTRAINT [PK__iO_Decis__7616ED733593AC2F] PRIMARY KEY CLUSTERED ([dlrd_id] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-110800_cbd]
    ON [dbo].[iO_Decisionlogic_RequestDetail]([dlrd_idlink_cbd] ASC) WITH (FILLFACTOR = 85);

