CREATE TABLE [dbo].[iO_DNB_ResponseFileNote] (
    [DNBfn_ID]             VARCHAR (40)  NOT NULL,
    [DNBfn_Ownership]      VARCHAR (40)  NULL,
    [DNBfn_IDLink_Version] VARCHAR (40)  NULL,
    [DNBfn_IDLink_SCM]     VARCHAR (40)  NULL,
    [DNBfn_IDLink_DNBmr]   VARCHAR (40)  NULL,
    [DNBfn_IDLink_Sync]    VARCHAR (40)  NULL,
    [DNBfn_SeqNumber]      BIGINT        NULL,
    [DNBfn_SegID]          VARCHAR (50)  NULL,
    [DNBfn_Sequence]       VARCHAR (50)  NULL,
    [DNBfn_Type]           VARCHAR (50)  NULL,
    [DNBfn_Date]           VARCHAR (50)  NULL,
    [DNBfn_Text]           VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseFileNote] PRIMARY KEY CLUSTERED ([DNBfn_ID] ASC) WITH (FILLFACTOR = 85)
);

