CREATE TABLE [dbo].[iO_Client_CreditBureau] (
    [CCB_ID]                       VARCHAR (40) NOT NULL,
    [CCB_Ownership]                VARCHAR (40) NULL,
    [CCB_IDLink_Version]           VARCHAR (50) NULL,
    [CCB_IDLink_CMR]               VARCHAR (50) NULL,
    [CCB_IDLink_Code]              NCHAR (10)   NULL,
    [CCB_SeqNumber]                BIGINT       NULL,
    [CCB_CreditScore]              VARCHAR (50) NULL,
    [CCB_cbAuthorizationDate]      DATETIME     NULL,
    [CCB_cbAuthorizationMethod]    VARCHAR (50) NULL,
    [CCB_CreditBureauName]         VARCHAR (50) NULL,
    [CCB_CreditBureauReportType]   VARCHAR (50) NULL,
    [CCB_CreditBureauSummary]      TEXT         NULL,
    [CCB_CreditBureauReport_Fixed] TEXT         NULL,
    [CCB_CreditBureauReport_Text]  TEXT         NULL,
    [CCB_CreditBureauReport_XML]   TEXT         NULL,
    [CCB_DatePulled]               DATETIME     NULL,
    [CCB_Language]                 VARCHAR (50) NULL,
    [CCB_Note]                     TEXT         NULL,
    [CCB_IDLink_Sync]              VARCHAR (40) NULL,
    [CCB_CreditScore_Original]     VARCHAR (50) NULL,
    [CCB_CreditScore_Refreshed]    VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_Client_CreditBureau] PRIMARY KEY CLUSTERED ([CCB_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CreditBureau_10]
    ON [dbo].[iO_Client_CreditBureau]([CCB_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);

