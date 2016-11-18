CREATE TABLE [dbo].[iO_Product_LoanCandidate] (
    [RLC_ID]             VARCHAR (40) NOT NULL,
    [RLC_Ownership]      VARCHAR (40) NULL,
    [RLC_IDLink_Version] VARCHAR (40) NULL,
    [RLC_IDLink_Sync]    VARCHAR (40) NULL,
    [RLC_IDLink_RMR]     VARCHAR (40) NULL,
    [RLC_IDLink_XRP]     VARCHAR (40) NULL,
    [RLC_SeqNumber]      BIGINT       NULL,
    [RLC_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_LoanCandidate] PRIMARY KEY CLUSTERED ([RLC_ID] ASC) WITH (FILLFACTOR = 85)
);

