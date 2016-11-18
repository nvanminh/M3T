CREATE TABLE [dbo].[DuplicateCheckingConditionFlag] (
    [Client_ID]              UNIQUEIDENTIFIER NULL,
    [ComparingClient_ID]     UNIQUEIDENTIFIER NULL,
    [CMR_SeqNumber]          BIGINT           NULL,
    [ComparingCMR_SeqNumber] BIGINT           NULL,
    [ConditionFlag]          INT              NULL
);

