CREATE TABLE [dbo].[iO_B2P_ResponseComboMessage] (
    [PEre_ID]                     VARCHAR (40)  NOT NULL,
    [PEre_Ownership]              VARCHAR (40)  NULL,
    [PEre_IDLink_Version]         VARCHAR (40)  NULL,
    [PEre_IDLink_Sync]            VARCHAR (40)  NULL,
    [PEre_IDLink_PErc]            VARCHAR (40)  NULL,
    [PEre_SeqNumber]              BIGINT        NULL,
    [PEre_DisplayIndicator]       VARCHAR (255) NULL,
    [PEre_Type]                   VARCHAR (255) NULL,
    [PEre_BorrowerID]             VARCHAR (255) NULL,
    [PEre_DelegationLevel]        INT           NULL,
    [PEre_LoanID]                 VARCHAR (255) NULL,
    [PEre_MessageText]            VARCHAR (MAX) NULL,
    [PEre_MessageNumber]          BIGINT        NULL,
    [PEre_OverideDelegationLevel] INT           NULL,
    [PEre_PolicyCategory]         VARCHAR (255) NULL,
    [PEre_SecurityID]             VARCHAR (255) NULL,
    [PEre_Severity]               VARCHAR (255) NULL,
    [PEre_IncomeSourceID]         VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_B2P_ResponseComboMessage] PRIMARY KEY CLUSTERED ([PEre_ID] ASC) WITH (FILLFACTOR = 85)
);

