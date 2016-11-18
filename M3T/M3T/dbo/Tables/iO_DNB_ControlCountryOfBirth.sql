CREATE TABLE [dbo].[iO_DNB_ControlCountryOfBirth] (
    [DNBccb_ID]              BIGINT         NOT NULL,
    [DNBccb_Country]         NVARCHAR (255) NULL,
    [DNBccb_Link_SysCountry] NVARCHAR (255) NULL,
    CONSTRAINT [PK_iO_DNB_ControlCountryOfBirth] PRIMARY KEY CLUSTERED ([DNBccb_ID] ASC) WITH (FILLFACTOR = 85)
);

