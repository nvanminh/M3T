CREATE TABLE [dbo].[iO_DNB_ResponseBankruptcy] (
    [DNBb_ID]                     VARCHAR (40)  NOT NULL,
    [DNBb_Ownership]              VARCHAR (40)  NULL,
    [DNBb_IDLink_Version]         VARCHAR (40)  NULL,
    [DNBb_IDLink_SCM]             VARCHAR (40)  NULL,
    [DNBb_IDLink_DNBmr]           VARCHAR (40)  NULL,
    [DNBb_IDLink_Sync]            VARCHAR (40)  NULL,
    [DNBb_SeqNumber]              BIGINT        NULL,
    [DNBb_SegID]                  VARCHAR (50)  NULL,
    [DNBb_Sequence]               VARCHAR (50)  NULL,
    [DNBb_DateDeclared]           VARCHAR (50)  NULL,
    [DNBb_ActionTypeCode]         VARCHAR (50)  NULL,
    [DNBb_ActionTypeDesc]         VARCHAR (255) NULL,
    [DNBb_Court]                  VARCHAR (50)  NULL,
    [DNBb_ProceedingsNumber]      VARCHAR (50)  NULL,
    [DNBb_ProceedingsDate]        VARCHAR (50)  NULL,
    [DNBb_DischargeAnnulmentDate] VARCHAR (50)  NULL,
    [DNBb_Comments]               VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseBankruptcy] PRIMARY KEY CLUSTERED ([DNBb_ID] ASC) WITH (FILLFACTOR = 85)
);

