CREATE TABLE [dbo].[iO_DNB_ResponseMatchPerson] (
    [DNBmp_ID]                VARCHAR (40)  NOT NULL,
    [DNBmp_Ownership]         VARCHAR (40)  NULL,
    [DNBmp_IDLink_Version]    VARCHAR (40)  NULL,
    [DNBmp_IDLink_SCM]        VARCHAR (40)  NULL,
    [DNBmp_IDLink_DNBmr]      VARCHAR (40)  NULL,
    [DNBmp_IDLink_Sync]       VARCHAR (40)  NULL,
    [DNBmp_SeqNumber]         BIGINT        NULL,
    [DNBmp_MatchType]         VARCHAR (50)  NULL,
    [DNBmp_SegID]             VARCHAR (50)  NULL,
    [DNBmp_ConsumerID]        VARCHAR (50)  NULL,
    [DNBmp_DateFirstRecorded] VARCHAR (50)  NULL,
    [DNBmp_Gender]            VARCHAR (50)  NULL,
    [DNBmp_FirstName]         VARCHAR (255) NULL,
    [DNBmp_Surname]           VARCHAR (255) NULL,
    [DNBmp_DateOfBirth]       VARCHAR (50)  NULL,
    [DNBmp_DriversLicence]    VARCHAR (50)  NULL,
    [DNBmp_Employer]          VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Response_MatchPerson] PRIMARY KEY CLUSTERED ([DNBmp_ID] ASC) WITH (FILLFACTOR = 85)
);

