CREATE TABLE [dbo].[iO_FCX_LifeAndDisability] (
    [FCXld_ID]               VARCHAR (40) NOT NULL,
    [FCXld_IDLink_Ownership] VARCHAR (40) NULL,
    [FCXld_IDLink_Version]   VARCHAR (40) NULL,
    [FCXld_IDLink_Sync]      VARCHAR (40) NULL,
    [FCXld_IDLink_Code]      VARCHAR (40) NULL,
    [FCXld_IDLink_SCM]       VARCHAR (50) NULL,
    [FCXld_IDLink_FCXl]      VARCHAR (50) NULL,
    [FCXld_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXld_ApplicationDate]  VARCHAR (50) NULL,
    [FCXld_CoverTax]         VARCHAR (50) NULL,
    [FCXld_TotalPayment]     VARCHAR (50) NULL
);

