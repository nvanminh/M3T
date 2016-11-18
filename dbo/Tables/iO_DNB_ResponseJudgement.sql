CREATE TABLE [dbo].[iO_DNB_ResponseJudgement] (
    [DNBj_ID]              VARCHAR (40)  NOT NULL,
    [DNBj_Ownership]       VARCHAR (40)  NULL,
    [DNBj_IDLink_Version]  VARCHAR (40)  NULL,
    [DNBj_IDLink_SCM]      VARCHAR (40)  NULL,
    [DNBj_IDLink_DNBmr]    VARCHAR (40)  NULL,
    [DNBj_IDLink_Sync]     VARCHAR (40)  NULL,
    [DNBj_SeqNumber]       BIGINT        NULL,
    [DNBj_SegID]           VARCHAR (50)  NULL,
    [DNBj_Sequence]        VARCHAR (50)  NULL,
    [DNBj_DateLodged]      VARCHAR (50)  NULL,
    [DNBj_ActionTypeCode]  VARCHAR (50)  NULL,
    [DNBj_ActionTypeDesc]  VARCHAR (255) NULL,
    [DNBj_Creditor]        VARCHAR (50)  NULL,
    [DNBj_Court]           VARCHAR (50)  NULL,
    [DNBj_Status]          VARCHAR (50)  NULL,
    [DNBj_Amount]          VARCHAR (50)  NULL,
    [DNBj_PlaintiffNumber] VARCHAR (50)  NULL,
    [DNBj_PlaintiffName]   VARCHAR (255) NULL,
    [DNBj_DatePaid]        VARCHAR (50)  NULL,
    [DNBj_Comments]        VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseJudgement] PRIMARY KEY CLUSTERED ([DNBj_ID] ASC) WITH (FILLFACTOR = 85)
);

