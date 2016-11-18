CREATE TABLE [dbo].[iO_Step_MasterReference] (
    [SRU_ID]             VARCHAR (40) NOT NULL,
    [SRU_Ownership]      VARCHAR (40) NOT NULL,
    [SRU_IDLink_Version] VARCHAR (40) NULL,
    [SRU_IDLink_Sync]    VARCHAR (40) NULL,
    [SRU_IDLink_Code]    VARCHAR (40) NULL,
    [SRU_IDLink_CMR]     VARCHAR (40) NULL,
    [SRU_IDLink_RMR]     VARCHAR (40) NULL,
    [SRU_IDLink_XRU]     VARCHAR (40) NULL,
    [SRU_Type]           INT          NULL,
    [SRU_IDUser]         INT          NULL,
    [SRU_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SRU_Status]         INT          NULL,
    [SRU_DateEnter]      DATETIME     NULL,
    [SRU_DateLeave]      DATETIME     NULL,
    [SRU_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Step_MasterReference] PRIMARY KEY CLUSTERED ([SRU_ID] ASC) WITH (FILLFACTOR = 80)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Step_MasterReference]
    ON [dbo].[iO_Step_MasterReference]([SRU_IDLink_Code] ASC);

