CREATE TABLE [dbo].[iO_DNB_ResponseDirectorship] (
    [DNBd_ID]             VARCHAR (40)  NOT NULL,
    [DNBd_Ownership]      VARCHAR (40)  NULL,
    [DNBd_IDLink_Version] VARCHAR (40)  NULL,
    [DNBd_IDLink_SCM]     VARCHAR (40)  NULL,
    [DNBd_IDLink_DNBmr]   VARCHAR (40)  NULL,
    [DNBd_IDLink_Sync]    VARCHAR (40)  NULL,
    [DNBd_SeqNumber]      BIGINT        NULL,
    [DNBd_SegID]          VARCHAR (50)  NULL,
    [DNBd_Sequence]       VARCHAR (50)  NULL,
    [DNBd_CompanyNumber]  VARCHAR (50)  NULL,
    [DNBd_DetailsType]    VARCHAR (50)  NULL,
    [DNBd_DUNSNumber]     VARCHAR (50)  NULL,
    [DNBd_CompanyName]    VARCHAR (255) NULL,
    [DNBd_CompanyStatus]  VARCHAR (50)  NULL,
    [DNBd_DateAppointed]  VARCHAR (50)  NULL,
    [DNBd_DateCeased]     VARCHAR (50)  NULL,
    [DNBd_ExtractDate]    VARCHAR (50)  NULL,
    [DNBd_DataSource]     VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseDirectorship] PRIMARY KEY CLUSTERED ([DNBd_ID] ASC) WITH (FILLFACTOR = 85)
);

