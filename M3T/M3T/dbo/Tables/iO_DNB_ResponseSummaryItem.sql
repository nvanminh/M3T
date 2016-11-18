CREATE TABLE [dbo].[iO_DNB_ResponseSummaryItem] (
    [DNBsi_ID]             VARCHAR (40) NOT NULL,
    [DNBsi_Ownership]      VARCHAR (40) NULL,
    [DNBsi_IDLink_Version] VARCHAR (40) NULL,
    [DNBsi_IDLink_SCM]     VARCHAR (40) NULL,
    [DNBsi_IDLink_DNBmr]   VARCHAR (40) NULL,
    [DNBsi_IDLink_Sync]    VARCHAR (40) NULL,
    [DNBsi_SeqNumber]      BIGINT       NULL,
    [DNBsi_SegID]          VARCHAR (50) NULL,
    [DNBsi_Sequence]       VARCHAR (50) NULL,
    [DNBsi_Type]           VARCHAR (50) NULL,
    [DNBsi_Count]          VARCHAR (50) NULL,
    [DNBsi_Amount]         VARCHAR (50) NULL,
    CONSTRAINT [PK_iO_DNB_Response_SummaryItem] PRIMARY KEY CLUSTERED ([DNBsi_ID] ASC) WITH (FILLFACTOR = 85)
);

