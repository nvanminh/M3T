CREATE TABLE [dbo].[iO_Security_PasswordHistory] (
    [SPH_ID]                VARCHAR (40)  NOT NULL,
    [SPH_Ownership]         VARCHAR (40)  NOT NULL,
    [SPH_IDLink_Version]    VARCHAR (40)  NULL,
    [SPH_IDLink_Sync]       VARCHAR (40)  NULL,
    [SPH_IDLink_CMR]        VARCHAR (40)  NULL,
    [SPH_SeqNumber]         BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SPH_Type]              INT           NULL,
    [SPH_IDUser]            INT           NULL,
    [SPH_PasswordHash]      VARCHAR (255) NOT NULL,
    [SPH_PasswordChangedOn] DATETIME      NOT NULL,
    PRIMARY KEY CLUSTERED ([SPH_ID] ASC) WITH (FILLFACTOR = 85)
);

