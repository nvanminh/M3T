CREATE TABLE [dbo].[iO_Product_BalanceHistroy] (
    [RBH_ID]             VARCHAR (40) NOT NULL,
    [RBH_Ownership]      VARCHAR (40) NULL,
    [RBH_IDLink_Version] VARCHAR (40) NULL,
    [RBH_IDLink_Sync]    VARCHAR (40) NULL,
    [RBH_IDLink_RMR]     VARCHAR (40) NULL,
    [RBH_IDLink_XRBl]    VARCHAR (40) NULL,
    [RBH_Type]           INT          NULL,
    [RBH_SeqNumber]      BIGINT       NULL,
    [RBH_Date]           DATETIME     NULL,
    [RBH_Value]          FLOAT (53)   NULL,
    [RBH_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_BalanceHistroy] PRIMARY KEY CLUSTERED ([RBH_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_BalanceHistroy]
    ON [dbo].[iO_Product_BalanceHistroy]([RBH_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);

