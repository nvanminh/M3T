﻿CREATE TABLE [dbo].[iO_Product_ControlFundsAvailable] (
    [RCFa_ID]             VARCHAR (40) NOT NULL,
    [RCFa_Ownership]      VARCHAR (40) NULL,
    [RCFa_IDLink_Version] VARCHAR (40) NULL,
    [RCFa_IDLink_Sync]    VARCHAR (40) NULL,
    [RCFa_IDLink_RMR]     VARCHAR (40) NULL,
    [RCFa_IDLink_XFUa]    VARCHAR (40) NULL,
    [RCFa_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCFa_IDUser]         INT          NULL,
    [RCFa_Type]           INT          NULL,
    [RCFa_Value]          FLOAT (53)   NULL,
    [RCFa_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ControlFundsAvailable] PRIMARY KEY CLUSTERED ([RCFa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFundsAvailable', @level2type = N'COLUMN', @level2name = N'RCFa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFundsAvailable', @level2type = N'COLUMN', @level2name = N'RCFa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ControlFundsAvailable', @level2type = N'COLUMN', @level2name = N'RCFa_IDLink_Version';

