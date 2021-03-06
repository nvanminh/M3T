﻿CREATE TABLE [dbo].[rmrtemp] (
    [RMR_ID]               VARCHAR (40) NULL,
    [RMR_Ownership]        VARCHAR (40) NULL,
    [RMR_IDLink_Version]   VARCHAR (40) NULL,
    [RMR_IDLink_Sync]      VARCHAR (40) NULL,
    [RMR_IDLink_RMRParent] VARCHAR (40) NULL,
    [RMR_IDLink_Parent]    VARCHAR (40) NULL,
    [RMR_IDLink_XRM]       VARCHAR (40) NULL,
    [RMR_IDLink_XRP]       VARCHAR (40) NULL,
    [RMR_IDLink_XSU]       VARCHAR (40) NULL,
    [RMR_IDLink_XSYSct]    VARCHAR (40) NULL,
    [RMR_IDLink_XSYSlt]    VARCHAR (40) NULL,
    [RMR_SeqNumber]        BIGINT       NULL,
    [RMR_SeqGroup]         INT          NULL,
    [RMR_IDUser]           INT          NULL,
    [RMR_Type]             INT          NULL,
    [RMR_SecurityValue]    INT          NULL,
    [RMR_SecurityLock]     BIT          NULL,
    [RMR_EODDate]          DATETIME     NULL,
    [RMR_Child]            BIT          NULL,
    [RMR_RunStatus]        INT          NULL,
    [RMR_BrokerLinked]     INT          NULL,
    [RMR_Action_PEGA]      BIT          NULL,
    [RMR_Note]             TEXT         NULL,
    [RMR_SplitType]        INT          NULL
);

