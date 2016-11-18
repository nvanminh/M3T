CREATE TABLE [dbo].[iO_DNB_ResponseEnquiry] (
    [DNBe_ID]                      VARCHAR (40)  NOT NULL,
    [DNBe_Ownership]               VARCHAR (40)  NULL,
    [DNBe_IDLink_Version]          VARCHAR (40)  NULL,
    [DNBe_IDLink_SCM]              VARCHAR (40)  NULL,
    [DNBe_IDLink_DNBmr]            VARCHAR (40)  NULL,
    [DNBe_IDLink_Sync]             VARCHAR (40)  NULL,
    [DNBe_SeqNumber]               BIGINT        NULL,
    [DNBe_SegID]                   VARCHAR (50)  NULL,
    [DNBe_Sequence]                VARCHAR (50)  NULL,
    [DNBe_Date]                    VARCHAR (50)  NULL,
    [DNBe_AccountTypeCode]         VARCHAR (50)  NULL,
    [DNBe_AccountTypeDesc]         VARCHAR (255) NULL,
    [DNBe_CreditObligationCode]    VARCHAR (50)  NULL,
    [DNBe_CreditObligationDesc]    VARCHAR (255) NULL,
    [DNBe_Organisation]            VARCHAR (255) NULL,
    [DNBe_UniqueCustomerReference] VARCHAR (50)  NULL,
    [DNBe_Purpose]                 VARCHAR (50)  NULL,
    [DNBe_Amount]                  VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_DNB_ResponseEnquiry] PRIMARY KEY CLUSTERED ([DNBe_ID] ASC) WITH (FILLFACTOR = 85)
);

