CREATE TABLE [dbo].[iO_DNB_ResponseCCBValidation] (
    [DNBccb_ID]                 VARCHAR (40) NOT NULL,
    [DNBccb_Ownership]          VARCHAR (40) NULL,
    [DNBccb_IDLink_Version]     VARCHAR (40) NULL,
    [DNBccb_IDLink_SCM]         VARCHAR (40) NULL,
    [DNBccb_IDLink_DNBmr]       VARCHAR (40) NULL,
    [DNBccb_IDLink_Sync]        VARCHAR (40) NULL,
    [DNBccb_SeqNumber]          BIGINT       NULL,
    [DNBccb_VerificationResult] VARCHAR (50) NULL,
    [DNBccb_EVFileNumber]       VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseCCBValidation] PRIMARY KEY CLUSTERED ([DNBccb_ID] ASC) WITH (FILLFACTOR = 85)
);

