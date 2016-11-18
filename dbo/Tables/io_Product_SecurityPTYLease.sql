CREATE TABLE [dbo].[io_Product_SecurityPTYLease] (
    [RSPl_ID]                           VARCHAR (40) NOT NULL,
    [RSPl_Ownership]                    VARCHAR (40) NULL,
    [RSPl_IDLink_Sync]                  VARCHAR (40) NULL,
    [RSPl_IDLink_Version]               VARCHAR (40) NULL,
    [RSPl_IDLink_RSPt]                  VARCHAR (40) NULL,
    [RSPl_LeaseStartDate]               DATETIME     NULL,
    [RSPl_FriLease]                     BIT          NULL,
    [RSPl_IDLink_ReviewDescription_RSD] VARCHAR (40) NULL,
    [RSPl_BreakDate]                    DATETIME     NULL,
    [RSPl_IDLink_BreakParty_RSD]        VARCHAR (40) NULL,
    [RSPl_LeasePeriod]                  FLOAT (53)   NULL,
    [RSPl_ReviewDate]                   DATETIME     NULL,
    [RSPl_UnitExpiryDate]               DATETIME     NULL,
    CONSTRAINT [PK_iO_Product_SecurityPTYLease] PRIMARY KEY CLUSTERED ([RSPl_ID] ASC)
);

