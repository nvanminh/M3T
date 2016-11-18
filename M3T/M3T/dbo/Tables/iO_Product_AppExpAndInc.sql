CREATE TABLE [dbo].[iO_Product_AppExpAndInc] (
    [RLAe_ID]          VARCHAR (40) NOT NULL,
    [RLAe_Ownership]   VARCHAR (40) NOT NULL,
    [RLAe_IDLink_RMR]  VARCHAR (40) NOT NULL,
    [RLAe_SeqNumber]   BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLAe_IDLink_XLBo] VARCHAR (40) NULL,
    [RLAe_IDLink_XIN]  VARCHAR (40) NULL,
    [RLAe_IDLink_XFR]  VARCHAR (40) NULL,
    [RLAe_Value]       FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Product_AppExpAndInc] PRIMARY KEY CLUSTERED ([RLAe_ID] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_AppExpAndInc]
    ON [dbo].[iO_Product_AppExpAndInc]([RLAe_IDLink_RMR] ASC);

