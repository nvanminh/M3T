CREATE TABLE [dbo].[iO_EFX_Narrative] (
    [EFXNarr_ID]                    VARCHAR (40)  NULL,
    [EFXNarr_Ownership]             VARCHAR (40)  NULL,
    [EFXNarr_Version]               VARCHAR (40)  NULL,
    [EFXNarr_Sync]                  VARCHAR (40)  NULL,
    [EFXNarr_Code]                  VARCHAR (40)  NULL,
    [EFXNarr_Type]                  INT           NULL,
    [EFXNarr_IDUser]                INT           NULL,
    [EFXNarr_IDLink_EFXSeg]         VARCHAR (40)  NULL,
    [EFXNarr_IDLink_EFXSeg_Type]    VARCHAR (6)   NULL,
    [EFXNarr_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT NULL,
    [EFXNarr_Narrative_Code]        VARCHAR (2)   NULL,
    [EFXNarr_Narrative_Description] VARCHAR (130) NULL,
    [EFXNarr_Note]                  TEXT          NULL
);

