CREATE TABLE [dbo].[iO_User_SearchHistory] (
    [USH_ID]             VARCHAR (40)  NOT NULL,
    [USH_Ownership]      VARCHAR (40)  NOT NULL,
    [USH_IDLink_Version] VARCHAR (40)  NULL,
    [USH_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT NULL,
    [USH_IDLink_User]    VARCHAR (40)  NOT NULL,
    [USH_Type]           INT           NOT NULL,
    [USH_Detail]         VARCHAR (MAX) NOT NULL,
    [USH_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_User_SearchHistory] PRIMARY KEY NONCLUSTERED ([USH_ID] ASC)
);


GO
CREATE CLUSTERED INDEX [IX_User_SearchHistory]
    ON [dbo].[iO_User_SearchHistory]([USH_IDLink_User] ASC, [USH_Type] ASC, [USH_SeqNumber] ASC);

