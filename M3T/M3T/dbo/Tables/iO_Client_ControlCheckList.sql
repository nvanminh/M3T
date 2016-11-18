CREATE TABLE [dbo].[iO_Client_ControlCheckList] (
    [CCCl_ID]             VARCHAR (40)  NOT NULL,
    [CCCl_Ownership]      VARCHAR (40)  NULL,
    [CCCl_IDLink_Version] VARCHAR (40)  NULL,
    [CCCl_IDLink_Sync]    VARCHAR (40)  NULL,
    [CCCl_IDLink_CMR]     VARCHAR (40)  NULL,
    [CCCl_IDLink_XNT]     VARCHAR (40)  NULL,
    [CCCl_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CCCl_IDUser]         INT           NULL,
    [CCCl_Type]           INT           NULL,
    [CCCl_OK]             INT           NULL,
    [CCCl_Value]          FLOAT (53)    NULL,
    [CCCl_Date]           DATETIME      NULL,
    [CCCl_Detail]         VARCHAR (MAX) NULL,
    [CCCl_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Client_ControlCheckList] PRIMARY KEY CLUSTERED ([CCCl_ID] ASC) WITH (FILLFACTOR = 90)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_ControlCheckList]
    ON [dbo].[iO_Client_ControlCheckList]([CCCl_IDLink_CMR] ASC);

