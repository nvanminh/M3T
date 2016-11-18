CREATE TABLE [dbo].[iO_DNB_ResponseUDSValidation] (
    [DNBuds_ID]              VARCHAR (40)  NOT NULL,
    [DNBuds_Ownership]       VARCHAR (40)  NULL,
    [DNBuds_IDLink_Version]  VARCHAR (40)  NULL,
    [DNBuds_IDLink_SCM]      VARCHAR (40)  NULL,
    [DNBuds_IDLink_DNBmr]    VARCHAR (40)  NULL,
    [DNBuds_IDLink_Sync]     VARCHAR (40)  NULL,
    [DNBuds_SeqNumber]       BIGINT        NULL,
    [DNBuds_StatusCode]      VARCHAR (50)  NULL,
    [DNBuds_StatusMessage]   VARCHAR (255) NULL,
    [DNBuds_SafeHarbourFlag] VARCHAR (50)  NULL,
    [DNBuds_DOBTxn]          VARCHAR (50)  NULL,
    [DNBuds_PrimarySource]   VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseUDSValidation] PRIMARY KEY CLUSTERED ([DNBuds_ID] ASC) WITH (FILLFACTOR = 85)
);

