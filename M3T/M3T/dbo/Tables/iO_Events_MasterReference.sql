CREATE TABLE [dbo].[iO_Events_MasterReference] (
    [EMR_ID]               VARCHAR (40)  NOT NULL,
    [EMR_Ownership]        VARCHAR (40)  NULL,
    [EMR_IDLink_Version]   VARCHAR (40)  NULL,
    [EMR_IDLink_Sync]      VARCHAR (40)  NULL,
    [EMR_IDLink_XLK]       VARCHAR (40)  NULL,
    [EMR_IDLink_XSU]       VARCHAR (40)  NULL,
    [EMR_IDLink_XDT]       VARCHAR (40)  NULL,
    [EMR_IDLink_XNT]       VARCHAR (40)  NULL,
    [EMR_IDLink_Code]      VARCHAR (40)  NULL,
    [EMR_SeqNumber]        BIGINT        NULL,
    [EMR_Type]             INT           NULL,
    [EMR_IDUser]           INT           NULL,
    [EMR_LeadsTotal]       INT           NULL,
    [EMR_LeadsMQLs]        INT           NULL,
    [EMR_LeadsSQLs]        INT           NULL,
    [EMR_LeadsDeals]       INT           NULL,
    [EMR_Budget]           FLOAT (53)    NULL,
    [EMR_AvgDealSize]      FLOAT (53)    NULL,
    [EMR_GenerationSource] VARCHAR (MAX) NULL,
    [EMR_Note]             TEXT          NULL,
    CONSTRAINT [PK_iO_Events_MasterReference] PRIMARY KEY CLUSTERED ([EMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Events_MasterReference]
    ON [dbo].[iO_Events_MasterReference]([EMR_IDLink_XLK] ASC) WITH (FILLFACTOR = 85);

