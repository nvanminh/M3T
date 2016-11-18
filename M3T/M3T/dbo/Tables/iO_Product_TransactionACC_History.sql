CREATE TABLE [dbo].[iO_Product_TransactionACC_History] (
    [RTA_ID]           VARCHAR (40)  NOT NULL,
    [RTA_Ownership]    VARCHAR (40)  NOT NULL,
    [RTA_IDLink_RMR]   VARCHAR (40)  NULL,
    [RTA_IDLink_XRB]   VARCHAR (40)  NULL,
    [RTA_DateC]        DATETIME      NULL,
    [RTA_Value]        FLOAT (53)    NULL,
    [RTA_ISProcessed]  BIT           NULL,
    [RTA_Type]         INT           NULL,
    [RTA_DateE]        DATETIME      NULL,
    [RTA_Balance]      FLOAT (53)    NULL,
    [RTA_Rate]         FLOAT (53)    NULL,
    [Deleted_Date]     DATETIME      NULL,
    [LocalMachineName] VARCHAR (255) NULL,
    [UserName]         VARCHAR (255) NULL,
    [IP_Address]       VARCHAR (255) NULL
);

