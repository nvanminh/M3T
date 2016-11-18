CREATE TABLE [dbo].[iO_DNB_ResponseReferee] (
    [DNBr_ID]                   VARCHAR (40) NOT NULL,
    [DNBr_Ownership]            VARCHAR (40) NULL,
    [DNBr_IDLink_Version]       VARCHAR (40) NULL,
    [DNBr_IDLink_SCM]           VARCHAR (40) NULL,
    [DNBr_IDLink_DNBmr]         VARCHAR (40) NULL,
    [DNBr_IDLink_Sync]          VARCHAR (40) NULL,
    [DNBr_SeqNumber]            BIGINT       NULL,
    [DNBr_AddressScore]         VARCHAR (50) NULL,
    [DNBr_TotalScorePoints]     VARCHAR (50) NULL,
    [DNBr_MaxScorePoints]       VARCHAR (50) NULL,
    [DNBr_TotalScorePercentage] VARCHAR (50) NULL,
    [DNBr_ScoreRating]          VARCHAR (50) NULL,
    [DNBr_ScoreOverrideReason]  VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseReferee] PRIMARY KEY CLUSTERED ([DNBr_ID] ASC) WITH (FILLFACTOR = 85)
);

