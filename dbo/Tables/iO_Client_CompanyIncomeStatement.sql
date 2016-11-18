CREATE TABLE [dbo].[iO_Client_CompanyIncomeStatement] (
    [CIScomp_ID]               VARCHAR (40)  NOT NULL,
    [CIScomp_Ownership]        VARCHAR (40)  NOT NULL,
    [CIScomp_IDLink_Version]   VARCHAR (40)  NULL,
    [CIScomp_IDLink_Sync]      VARCHAR (40)  NULL,
    [CIScomp_IDLink_CMR]       VARCHAR (40)  NULL,
    [CIScomp_IDLink_Code]      VARCHAR (40)  NULL,
    [CIScomp_SeqNumber]        BIGINT        IDENTITY (1, 1) NOT NULL,
    [CIScomp_IDUser]           INT           NULL,
    [CIScomp_Type]             INT           NULL,
    [CIScomp_Year]             INT           NULL,
    [CIScomp_Month]            INT           NULL,
    [CIScomp_Detail]           VARCHAR (MAX) NULL,
    [CIScomp_Value_Y1]         FLOAT (53)    NULL,
    [CIScomp_ValueVerified_Y1] FLOAT (53)    NULL,
    [CIScomp_Value_Y2]         FLOAT (53)    NULL,
    [CIScomp_ValueVerified_Y2] FLOAT (53)    NULL,
    [CIScomp_Value_Y3]         FLOAT (53)    NULL,
    [CIScomp_ValueVerified_Y3] FLOAT (53)    NULL,
    [CIScomp_Value_M1]         FLOAT (53)    NULL,
    [CIScomp_ValueVerified_M1] FLOAT (53)    NULL,
    [CIScomp_Value_M2]         FLOAT (53)    NULL,
    [CIScomp_ValueVerified_M2] FLOAT (53)    NULL,
    [CIScomp_Value_M3]         FLOAT (53)    NULL,
    [CIScomp_ValueVerified_M3] FLOAT (53)    NULL,
    [CIScomp_Note]             TEXT          NULL,
    CONSTRAINT [PK_iO_Client_CompanyIncomeStatement] PRIMARY KEY CLUSTERED ([CIScomp_ID] ASC) WITH (FILLFACTOR = 80)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_CompanyIncomeStatement]
    ON [dbo].[iO_Client_CompanyIncomeStatement]([CIScomp_IDLink_CMR] ASC) WITH (FILLFACTOR = 80);

