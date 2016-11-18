CREATE TABLE [dbo].[iO_DNB_ResponseDFATValidation] (
    [DNBdfat_ID]              VARCHAR (40)  NOT NULL,
    [DNBdfat_Ownership]       VARCHAR (40)  NULL,
    [DNBdfat_IDLink_Version]  VARCHAR (40)  NULL,
    [DNBdfat_IDLink_SCM]      VARCHAR (40)  NULL,
    [DNBdfat_IDLink_DNBmr]    VARCHAR (40)  NULL,
    [DNBdfat_IDLink_Sync]     VARCHAR (40)  NULL,
    [DNBdfat_SeqNumber]       BIGINT        NULL,
    [DNBdfat_ExactName]       VARCHAR (255) NULL,
    [DNBdfat_MatchType]       VARCHAR (50)  NULL,
    [DNBdfat_Reference]       VARCHAR (255) NULL,
    [DNBdfat_NameType]        VARCHAR (50)  NULL,
    [DNBdfat_DateOfBirth]     VARCHAR (50)  NULL,
    [DNBdfat_PlaceOfBirth]    VARCHAR (50)  NULL,
    [DNBdfat_Citizenship]     VARCHAR (50)  NULL,
    [DNBdfat_Address]         VARCHAR (255) NULL,
    [DNBdfat_Affiliation]     VARCHAR (255) NULL,
    [DNBdfat_AffiliationInfo] VARCHAR (255) NULL,
    [DNBdfat_ListingInfo]     VARCHAR (255) NULL,
    [DNBdfat_ControlDate]     VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_DNB_ResponseDFATValidation] PRIMARY KEY CLUSTERED ([DNBdfat_ID] ASC) WITH (FILLFACTOR = 85)
);

