CREATE TABLE [dbo].[ComparatorClients] (
    [ID]                  UNIQUEIDENTIFIER NOT NULL,
    [CMR_ID]              VARCHAR (40)     NOT NULL,
    [CMR_SeqNumber]       BIGINT           NULL,
    [FirstName]           VARCHAR (256)    NULL,
    [LastName]            VARCHAR (256)    NULL,
    [FullName]            VARCHAR (512)    NULL,
    [DOB]                 DATE             NULL,
    [Title]               VARCHAR (256)    NULL,
    [BankAccountID]       VARCHAR (40)     NULL,
    [BankAccount]         VARCHAR (256)    NULL,
    [AccountName]         VARCHAR (256)    NULL,
    [AddressID]           VARCHAR (40)     NULL,
    [Street]              VARCHAR (256)    NULL,
    [PostalCode]          VARCHAR (256)    NULL,
    [OtherAddressInfo]    VARCHAR (1000)   NULL,
    [Email]               VARCHAR (512)    NULL,
    [Mobile]              VARCHAR (512)    NULL,
    [OtherContactInfo]    VARCHAR (1000)   NULL,
    [CreatedDate]         DATETIME         NULL,
    [Hashkeys]            VARCHAR (4000)   NULL,
    [IsMergedWithAnother] BIT              NULL,
    [FundedLoan]          INT              NULL,
    [DischargedLoan]      INT              NULL,
    CONSTRAINT [PK_dbo.ComparatorClients] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_hashkey]
    ON [dbo].[ComparatorClients]([Hashkeys] ASC);

