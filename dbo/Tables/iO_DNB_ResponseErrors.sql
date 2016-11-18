CREATE TABLE [dbo].[iO_DNB_ResponseErrors] (
    [DNBe_ID]             VARCHAR (40)  NOT NULL,
    [DNBe_Ownership]      VARCHAR (40)  NULL,
    [DNBe_IDLink_Version] VARCHAR (40)  NULL,
    [DNBe_IDLink_SCM]     VARCHAR (40)  NULL,
    [DNBe_IDLink_DNBmr]   VARCHAR (40)  NULL,
    [DNBe_IDLink_Sync]    VARCHAR (40)  NULL,
    [DNBe_SeqNumber]      BIGINT        NULL,
    [DNBe_SegID]          VARCHAR (50)  NULL,
    [DNBe_Sequence]       VARCHAR (50)  NULL,
    [DNBe_Type]           VARCHAR (50)  NULL,
    [DNBe_Code]           VARCHAR (50)  NULL,
    [DNBe_ElementName]    VARCHAR (MAX) NULL,
    [DNBe_XPath]          VARCHAR (MAX) NULL,
    [DNBe_Description]    VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_DNB_Errors] PRIMARY KEY CLUSTERED ([DNBe_ID] ASC) WITH (FILLFACTOR = 85)
);

