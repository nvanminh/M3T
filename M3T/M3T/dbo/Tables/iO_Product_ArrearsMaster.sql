CREATE TABLE [dbo].[iO_Product_ArrearsMaster] (
    [RAM_ID]                     VARCHAR (40) NOT NULL,
    [RAM_Ownership]              VARCHAR (40) NULL,
    [RAM_IDLink_Version]         VARCHAR (40) NULL,
    [RAM_IDLink_Sync]            VARCHAR (40) NULL,
    [RAM_IDLink_RMR]             VARCHAR (40) NULL,
    [RAM_SeqNumber]              BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RAM_Type]                   INT          NULL,
    [RAM_IDUser]                 INT          NULL,
    [RAM_DateCreated]            DATETIME     NULL,
    [RAM_DateEffective]          DATETIME     NULL,
    [RAM_CurrentArrearsBal]      FLOAT (53)   NULL,
    [RAM_DaysLate]               INT          NULL,
    [RAM_FuturePayments_Current] FLOAT (53)   NULL,
    [RAM_FuturePayments_Future]  FLOAT (53)   NULL,
    [RAM_FutureCharges_Future]   FLOAT (53)   NULL,
    [RAM_Note]                   TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ArrearsMaster] PRIMARY KEY CLUSTERED ([RAM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ArrearsMaster', @level2type = N'COLUMN', @level2name = N'RAM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ArrearsMaster', @level2type = N'COLUMN', @level2name = N'RAM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ArrearsMaster', @level2type = N'COLUMN', @level2name = N'RAM_IDLink_Version';

