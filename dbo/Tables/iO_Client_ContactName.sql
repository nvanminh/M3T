CREATE TABLE [dbo].[iO_Client_ContactName] (
    [CCN_ID]              VARCHAR (40)  NOT NULL,
    [CCN_Ownership]       VARCHAR (40)  NULL,
    [CCN_IDLink_Version]  VARCHAR (40)  NULL,
    [CCN_IDLink_Sync]     VARCHAR (40)  NULL,
    [CCN_IDLink_CMR]      VARCHAR (40)  NULL,
    [CCN_IDLink_XLK]      VARCHAR (40)  NULL,
    [CCN_SeqNumber]       BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CCN_Type]            INT           NULL,
    [CCN_IDUser]          INT           NULL,
    [CCN_Detail]          VARCHAR (MAX) NULL,
    [CCN_FirmName]        VARCHAR (MAX) NULL,
    [CCN_ContactName]     VARCHAR (MAX) NULL,
    [CCN_ContactWork]     VARCHAR (MAX) NULL,
    [CCN_ContactMobile]   VARCHAR (MAX) NULL,
    [CCN_ContactEMail]    VARCHAR (MAX) NULL,
    [CCN_ContactFax]      VARCHAR (MAX) NULL,
    [CCN_ContactAddress]  VARCHAR (MAX) NULL,
    [CCN_SecurityValue]   INT           NULL,
    [CCN_Note]            TEXT          NULL,
    [CCN_ContactPAddress] VARCHAR (MAX) NULL,
    [CCN_ContactDirect]   VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_Client_ContactName] PRIMARY KEY CLUSTERED ([CCN_ID] ASC) WITH (FILLFACTOR = 80)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_ContactName]
    ON [dbo].[iO_Client_ContactName]([CCN_IDLink_CMR] ASC);

