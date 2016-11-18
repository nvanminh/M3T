CREATE TABLE [dbo].[v_Rpt_PostCommitmentBuckets] (
    [RMR_SeqNumber]      BIGINT        NULL,
    [CommitmentIssued]   DATETIME      NULL,
    [DaysOutstanding]    INT           NULL,
    [ClosingDate]        DATETIME      NULL,
    [Borrower]           VARCHAR (100) NULL,
    [UW]                 VARCHAR (100) NULL,
    [Agent]              VARCHAR (100) NULL,
    [Brand]              VARCHAR (100) NULL,
    [YMR_IDLink_Foreign] VARCHAR (512) NULL
);

