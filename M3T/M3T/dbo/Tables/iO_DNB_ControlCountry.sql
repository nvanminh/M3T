CREATE TABLE [dbo].[iO_DNB_ControlCountry] (
    [DNBcc_ID]              BIGINT         NOT NULL,
    [DNBcc_Code]            NVARCHAR (255) NULL,
    [DNBcc_Country]         NVARCHAR (255) NULL,
    [DNBcc_Link_SysCountry] NVARCHAR (255) NULL,
    CONSTRAINT [PK_iO_DNB_ControlCountry] PRIMARY KEY CLUSTERED ([DNBcc_ID] ASC) WITH (FILLFACTOR = 85)
);

