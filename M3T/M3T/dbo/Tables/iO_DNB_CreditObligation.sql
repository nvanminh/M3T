CREATE TABLE [dbo].[iO_DNB_CreditObligation] (
    [DNBco_ID]             VARCHAR (40)   NOT NULL,
    [DNBco_Ownership]      VARCHAR (40)   NULL,
    [DNBco_IDLink_Version] VARCHAR (40)   NULL,
    [DNBco_IDLink_Sync]    VARCHAR (40)   NULL,
    [DNBco_SeqNumber]      BIGINT         NULL,
    [DNBco_Code]           NVARCHAR (50)  NULL,
    [DNBco_Detail]         NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_DNB_CreditObligation] PRIMARY KEY CLUSTERED ([DNBco_ID] ASC) WITH (FILLFACTOR = 85)
);

