CREATE TABLE [dbo].[iO_Product_ControlQuestions] (
    [RQnA_ID]             VARCHAR (40)  NOT NULL,
    [RQnA_Ownership]      VARCHAR (40)  NOT NULL,
    [RQnA_IDLink_Version] VARCHAR (40)  NULL,
    [RQnA_IDLink_Sync]    VARCHAR (40)  NULL,
    [RQnA_IDLink_RMR]     VARCHAR (40)  NOT NULL,
    [RQnA_IDLink_XNT]     VARCHAR (40)  NOT NULL,
    [RQnA_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RQnA_IDUser]         INT           NULL,
    [RQnA_Type]           INT           NULL,
    [RQnA_Question]       VARCHAR (MAX) NULL,
    [RQnA_Answer]         VARCHAR (MAX) NULL,
    [RQnA_AnswerYandN]    BIT           NULL,
    [RQnA_AnswerDate]     DATE          NULL,
    [RQnA_AnswerFloat]    FLOAT (53)    NULL,
    [RQnA_AnswerText]     TEXT          NULL,
    [RQnA_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Product_ControlQuestions] PRIMARY KEY CLUSTERED ([RQnA_ID] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_ControlQuestions]
    ON [dbo].[iO_Product_ControlQuestions]([RQnA_IDLink_RMR] ASC);

