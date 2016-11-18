CREATE TABLE [dbo].[iO_Link_AssociationHistory] (
    [LAH_ID]                 VARCHAR (100) NOT NULL,
    [LAH_Ownership]          VARCHAR (40)  NOT NULL,
    [LAH_IDLink_Sync]        VARCHAR (40)  NULL,
    [LAH_IDLink_Version]     VARCHAR (40)  NULL,
    [LAH_IDLink_CMR]         VARCHAR (40)  NULL,
    [LAH_IDLink_RMR]         VARCHAR (40)  NULL,
    [LAH_IDLink_Association] VARCHAR (40)  NULL,
    [LAH_SeqNumber]          BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [LAH_DateEnter]          DATETIME      NULL,
    [LAH_DateLeave]          DATETIME      NULL,
    [LAH_Note]               TEXT          NULL,
    CONSTRAINT [io_link_associationhistory_PrimaryKey] PRIMARY KEY CLUSTERED ([LAH_ID] ASC)
);

