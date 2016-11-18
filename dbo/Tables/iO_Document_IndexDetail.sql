CREATE TABLE [dbo].[iO_Document_IndexDetail] (
    [DID_ID]             VARCHAR (40)  NOT NULL,
    [DID_Ownership]      VARCHAR (40)  NULL,
    [DID_IDLink_Version] VARCHAR (40)  NULL,
    [DID_IDLink_Sync]    VARCHAR (40)  NULL,
    [DID_IDLink_DIM]     VARCHAR (40)  NULL,
    [DID_IDLink_RMR]     VARCHAR (40)  NULL,
    [DID_IDLink_CMR]     VARCHAR (40)  NULL,
    [DID_Attach]         BIT           NULL,
    [DID_SeqNumber]      BIGINT        NULL,
    [DID_Type]           INT           NULL,
    [DID_Title]          VARCHAR (255) NULL,
    [DID_Subject]        VARCHAR (255) NULL,
    [DID_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Document_IndexDetail] PRIMARY KEY CLUSTERED ([DID_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Document_IndexDetail]
    ON [dbo].[iO_Document_IndexDetail]([DID_IDLink_DIM] ASC) WITH (FILLFACTOR = 85);

