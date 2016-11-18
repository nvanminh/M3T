CREATE TABLE [dbo].[io_GNW_Ack] (
    [GNWAck_ID]                        VARCHAR (40) NULL,
    [GNWAck_Ownership]                 VARCHAR (40) NULL,
    [GNWAck_Version]                   VARCHAR (40) NULL,
    [GNWAck_Sync]                      VARCHAR (40) NULL,
    [GNWAck_Code]                      VARCHAR (40) NULL,
    [GNWAck_IDLink_RMR]                VARCHAR (40) NULL,
    [GNWAck_SeqNumber]                 BIGINT       NULL,
    [GNWAck_LocalAppID]                VARCHAR (20) NULL,
    [GNWAck_TransactionSubmitDateTime] DATETIME     NULL,
    [GNWAck_Status]                    VARCHAR (20) NULL,
    [GNWAck_PushbackReceived]          VARCHAR (1)  NULL
);

