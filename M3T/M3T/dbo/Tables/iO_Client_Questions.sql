CREATE TABLE [dbo].[iO_Client_Questions] (
    [CTQ_ID]             VARCHAR (40)  NOT NULL,
    [CTQ_Ownership]      VARCHAR (40)  NOT NULL,
    [CTQ_IDLink_Version] VARCHAR (40)  NULL,
    [CTQ_IDLink_Sync]    VARCHAR (40)  NULL,
    [CTQ_IDLink_CMR]     VARCHAR (40)  NOT NULL,
    [CTQ_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CTQ_IDUser]         INT           NULL,
    [CTQ_Type]           INT           NULL,
    [CTQ_Question]       VARCHAR (MAX) NULL,
    [CTQ_Answer]         VARCHAR (MAX) NULL,
    [CTQ_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Client_Questions_Cache] PRIMARY KEY CLUSTERED ([CTQ_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_Questions]
    ON [dbo].[iO_Client_Questions]([CTQ_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);

