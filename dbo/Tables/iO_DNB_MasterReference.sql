CREATE TABLE [dbo].[iO_DNB_MasterReference] (
    [DNBmr_ID]                   VARCHAR (40)  NOT NULL,
    [DNBmr_Ownership]            VARCHAR (40)  NULL,
    [DNBmr_IDLink_Version]       VARCHAR (40)  NULL,
    [DNBmr_IDLink_Sync]          VARCHAR (40)  NULL,
    [DNBmr_IDLink_CMR]           VARCHAR (40)  NULL,
    [DNBmr_IDLink_RMR]           VARCHAR (40)  NULL,
    [DNBmr_IDLink_SCM]           VARCHAR (40)  NULL,
    [DNBmr_SeqNumber]            BIGINT        NULL,
    [DNBmr_RequestTime]          DATETIME      NULL,
    [DNBmr_ProductType]          VARCHAR (255) NULL,
    [DNBmr_EnquiryType]          VARCHAR (255) NULL,
    [DNBmr_Environment]          VARCHAR (255) NULL,
    [DNBmr_AccountType]          VARCHAR (255) NULL,
    [DNBmr_EnquiryAmount]        MONEY         NULL,
    [DNBmr_CreditObligationCode] VARCHAR (255) NULL,
    [DNBmr_WarningCount]         INT           NULL,
    [DNBmr_ErrorCount]           INT           NULL,
    CONSTRAINT [PK_iO_DNB_MasterReference] PRIMARY KEY CLUSTERED ([DNBmr_ID] ASC) WITH (FILLFACTOR = 85)
);

