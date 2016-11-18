CREATE TABLE [dbo].[iO_Client_CompanyBalanceSheet] (
    [CBScomp_ID]               VARCHAR (40)  NOT NULL,
    [CBScomp_Ownership]        VARCHAR (40)  NOT NULL,
    [CBScomp_IDLink_Version]   VARCHAR (40)  NULL,
    [CBScomp_IDLink_Sync]      VARCHAR (40)  NULL,
    [CBScomp_IDLink_CMR]       VARCHAR (40)  NULL,
    [CBScomp_IDLink_Code]      VARCHAR (40)  NULL,
    [CBScomp_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT NULL,
    [CBScomp_IDUser]           INT           NULL,
    [CBScomp_Type]             INT           NULL,
    [CBScomp_Year]             INT           NULL,
    [CBScomp_Month]            INT           NULL,
    [CBScomp_Detail]           VARCHAR (MAX) NULL,
    [CBScomp_Value_Y1]         FLOAT (53)    NULL,
    [CBScomp_ValueVerified_Y1] FLOAT (53)    NULL,
    [CBScomp_Value_Y2]         FLOAT (53)    NULL,
    [CBScomp_ValueVerified_Y2] FLOAT (53)    NULL,
    [CBScomp_Value_Y3]         FLOAT (53)    NULL,
    [CBScomp_ValueVerified_Y3] FLOAT (53)    NULL,
    [CBScomp_Value_M1]         FLOAT (53)    NULL,
    [CBScomp_ValueVerified_M1] FLOAT (53)    NULL,
    [CBScomp_Value_M2]         FLOAT (53)    NULL,
    [CBScomp_ValueVerified_M2] FLOAT (53)    NULL,
    [CBScomp_Value_M3]         FLOAT (53)    NULL,
    [CBScomp_ValueVerified_M3] FLOAT (53)    NULL,
    [CBScomp_Note]             TEXT          NULL,
    CONSTRAINT [PK_iO_Client_CompanyBalanceSheet] PRIMARY KEY CLUSTERED ([CBScomp_ID] ASC) WITH (FILLFACTOR = 80)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CompanyBalanceSheet]
    ON [dbo].[iO_Client_CompanyBalanceSheet]([CBScomp_IDLink_CMR] ASC) WITH (FILLFACTOR = 80);

