CREATE TABLE [dbo].[iO_Document_IndexAction] (
    [DIA_ID]                 VARCHAR (40) NOT NULL,
    [DIA_Ownership]          VARCHAR (40) NULL,
    [DIA_IDLink_Version]     VARCHAR (40) NULL,
    [DIA_IDLink_Sync]        VARCHAR (40) NULL,
    [DIA_IDLink_DID]         VARCHAR (40) NULL,
    [DIA_SeqNumber]          BIGINT       NULL,
    [DIA_Type]               INT          NULL,
    [DIA_IDLink_XTKM]        VARCHAR (40) NULL,
    [DIA_Email]              BIT          NULL,
    [DIA_IDLink_CMR]         VARCHAR (40) NULL,
    [DIA_Note]               TEXT         NULL,
    [DIA_IDLink_Association] VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Document_IndexAction] PRIMARY KEY CLUSTERED ([DIA_ID] ASC) WITH (FILLFACTOR = 85)
);

