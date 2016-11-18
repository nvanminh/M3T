﻿CREATE TABLE [dbo].[iO_DNB_ResponseIdentiCheck] (
    [DNBi_ID]                      VARCHAR (40) NOT NULL,
    [DNBi_Ownership]               VARCHAR (40) NULL,
    [DNBi_IDLink_Version]          VARCHAR (40) NULL,
    [DNBi_IDLink_SCM]              VARCHAR (40) NULL,
    [DNBi_IDLink_DNBmr]            VARCHAR (40) NULL,
    [DNBi_IDLink_Sync]             VARCHAR (40) NULL,
    [DNBi_SeqNumber]               BIGINT       NULL,
    [DNBi_FirstName]               VARCHAR (50) NULL,
    [DNBi_OtherName]               VARCHAR (50) NULL,
    [DNBi_Surname]                 VARCHAR (50) NULL,
    [DNBi_Status]                  VARCHAR (50) NULL,
    [DNBi_Result]                  VARCHAR (50) NULL,
    [DNBi_Reason]                  VARCHAR (50) NULL,
    [DNBi_TotalScorePoints]        VARCHAR (50) NULL,
    [DNBi_MaxScorePoints]          VARCHAR (50) NULL,
    [DNBi_TotalScorePercentage]    VARCHAR (50) NULL,
    [DNBi_ScoreRating]             VARCHAR (50) NULL,
    [DNBi_ScoreOverrideReason]     VARCHAR (50) NULL,
    [DNBi_PassportDetailsVerified] VARCHAR (50) NULL,
    [DNBi_PassportStatusCode]      VARCHAR (50) NULL,
    [DNBi_MedicareDetailsVerified] VARCHAR (50) NULL,
    [DNBi_MedicareStatusCode]      VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseIdentiCheck] PRIMARY KEY CLUSTERED ([DNBi_ID] ASC) WITH (FILLFACTOR = 85)
);

