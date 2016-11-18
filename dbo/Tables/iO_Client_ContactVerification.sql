CREATE TABLE [dbo].[iO_Client_ContactVerification] (
    [CAVc_ID]                 VARCHAR (40)  NOT NULL,
    [CAVc_Ownership]          VARCHAR (40)  NOT NULL,
    [CAVc_IDLink_Version]     VARCHAR (40)  NULL,
    [CAVc_IDLink_Sync]        VARCHAR (40)  NULL,
    [CAVc_SeqNumber]          BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CAVc_Contact]            INT           NULL,
    [CAVc_RelationToClient]   VARCHAR (MAX) NULL,
    [CAVc_PermissionAsRef]    INT           NULL,
    [CAVc_RegularContact]     INT           NULL,
    [CAVc_ReceiveCallAnytime] INT           NULL,
    [CAVc_IDLink_RMR]         VARCHAR (40)  NULL,
    [CAVc_Note]               TEXT          NULL,
    [CAVc_ContactAcceptable]  INT           NULL,
    [CAVc_IDLink_CMR]         VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Client_ContactVerification] PRIMARY KEY CLUSTERED ([CAVc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ContactVerification', @level2type = N'COLUMN', @level2name = N'CAVc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ContactVerification', @level2type = N'COLUMN', @level2name = N'CAVc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_ContactVerification', @level2type = N'COLUMN', @level2name = N'CAVc_IDLink_Version';

