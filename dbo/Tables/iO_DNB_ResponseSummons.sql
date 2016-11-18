CREATE TABLE [dbo].[iO_DNB_ResponseSummons] (
    [DNBs_ID]              VARCHAR (40)  NOT NULL,
    [DNBs_Ownership]       VARCHAR (40)  NULL,
    [DNBs_IDLink_Version]  VARCHAR (40)  NULL,
    [DNBs_IDLink_SCM]      VARCHAR (40)  NULL,
    [DNBs_IDLink_DNBmr]    VARCHAR (40)  NULL,
    [DNBs_IDLink_Sync]     VARCHAR (40)  NULL,
    [DNBs_SeqNumber]       BIGINT        NULL,
    [DNBs_SegID]           VARCHAR (50)  NULL,
    [DNBs_Sequence]        VARCHAR (50)  NULL,
    [DNBs_DateLodged]      VARCHAR (50)  NULL,
    [DNBs_ActionTypeCode]  VARCHAR (50)  NULL,
    [DNBs_ActionTypeDesc]  VARCHAR (255) NULL,
    [DNBs_Creditor]        VARCHAR (50)  NULL,
    [DNBs_Status]          VARCHAR (50)  NULL,
    [DNBs_Amount]          VARCHAR (50)  NULL,
    [DNBs_PlaintiffNumber] VARCHAR (50)  NULL,
    [DNBs_PlaintiffName]   VARCHAR (255) NULL,
    [DNBs_DatePaid]        VARCHAR (50)  NULL,
    [DNBs_Comments]        VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseSummons] PRIMARY KEY CLUSTERED ([DNBs_ID] ASC) WITH (FILLFACTOR = 85)
);

