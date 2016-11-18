CREATE TABLE [dbo].[iO_DNB_ResponseOtherPublicRecord] (
    [DNBopr_ID]              VARCHAR (40)  NOT NULL,
    [DNBopr_Ownership]       VARCHAR (40)  NULL,
    [DNBopr_IDLink_Version]  VARCHAR (40)  NULL,
    [DNBopr_IDLink_SCM]      VARCHAR (40)  NULL,
    [DNBopr_IDLink_DNBmr]    VARCHAR (40)  NULL,
    [DNBopr_IDLink_Sync]     VARCHAR (40)  NULL,
    [DNBopr_SeqNumber]       BIGINT        NULL,
    [DNBopr_SegID]           VARCHAR (50)  NULL,
    [DNBopr_Sequence]        VARCHAR (50)  NULL,
    [DNBopr_DateLodged]      VARCHAR (50)  NULL,
    [DNBopr_ActionTypeCode]  VARCHAR (50)  NULL,
    [DNBopr_ActionTypeDesc]  VARCHAR (255) NULL,
    [DNBopr_Creditor]        VARCHAR (50)  NULL,
    [DNBopr_Court]           VARCHAR (50)  NULL,
    [DNBopr_Status]          VARCHAR (50)  NULL,
    [DNBopr_Amount]          VARCHAR (50)  NULL,
    [DNBopr_PlaintiffNumber] VARCHAR (50)  NULL,
    [DNBopr_PlaintiffName]   VARCHAR (255) NULL,
    [DNBopr_DatePaid]        VARCHAR (50)  NULL,
    [DNBopr_Comments]        VARCHAR (MAX) NULL,
    CONSTRAINT [PK_iO_DNB_ResponseOtherPublicRecord] PRIMARY KEY CLUSTERED ([DNBopr_ID] ASC) WITH (FILLFACTOR = 85)
);

