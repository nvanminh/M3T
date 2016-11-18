CREATE TABLE [dbo].[iO_Client_ControlQuestions] (
    [CQnA_ID]             VARCHAR (40)  NOT NULL,
    [CQnA_Ownership]      VARCHAR (40)  NOT NULL,
    [CQnA_IDLink_Version] VARCHAR (40)  NULL,
    [CQnA_IDLink_Sync]    VARCHAR (40)  NULL,
    [CQnA_IDLink_CMR]     VARCHAR (40)  NOT NULL,
    [CQnA_IDLink_XNT]     VARCHAR (40)  NOT NULL,
    [CQnA_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CQnA_IDUser]         INT           NULL,
    [CQnA_Type]           INT           NULL,
    [CQnA_Question]       VARCHAR (MAX) NULL,
    [CQnA_Answer]         VARCHAR (MAX) NULL,
    [CQnA_AnswerYandN]    BIT           NULL,
    [CQnA_AnswerDate]     DATE          NULL,
    [CQnA_AnswerFloat]    FLOAT (53)    NULL,
    [CQnA_AnswerText]     TEXT          NULL,
    [CQnA_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Client_ControlQuestions] PRIMARY KEY CLUSTERED ([CQnA_ID] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_ControlQuestions]
    ON [dbo].[iO_Client_ControlQuestions]([CQnA_IDLink_CMR] ASC);

