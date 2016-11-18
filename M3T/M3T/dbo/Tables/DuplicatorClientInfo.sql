CREATE TABLE [dbo].[DuplicatorClientInfo] (
    [ID]                      UNIQUEIDENTIFIER NOT NULL,
    [Client_SeqNum]           VARCHAR (256)    NOT NULL,
    [Duplicate_Client_SeqNum] VARCHAR (MAX)    NOT NULL,
    [Root_Client_SeqNum]      VARCHAR (256)    NULL,
    [IsUpdated]               BIT              NULL,
    [HasFunded]               BIT              NULL
);

