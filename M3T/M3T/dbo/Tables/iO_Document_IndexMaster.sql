CREATE TABLE [dbo].[iO_Document_IndexMaster] (
    [DIM_ID]               VARCHAR (40) NOT NULL,
    [DIM_Ownership]        VARCHAR (40) NULL,
    [DIM_IDLink_Version]   VARCHAR (40) NULL,
    [DIM_IDLink_Sync]      VARCHAR (40) NULL,
    [DIM_IDLink_ServiceID] VARCHAR (40) NULL,
    [DIM_SeqNumber]        BIGINT       NULL,
    [DIM_Type]             INT          NULL,
    [DIM_Note]             TEXT         NULL,
    CONSTRAINT [PK_iO_Document_IndexMaster] PRIMARY KEY CLUSTERED ([DIM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Document_IndexMaster]
    ON [dbo].[iO_Document_IndexMaster]([DIM_IDLink_ServiceID] ASC, [DIM_Type] ASC) WITH (FILLFACTOR = 85);

