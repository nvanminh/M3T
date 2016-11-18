CREATE TABLE [Fin].[iO_Product_Def] (
    [DEF_ID]        INT             IDENTITY (1, 1) NOT NULL,
    [DEF_EIR_Value] DECIMAL (18, 4) NULL,
    [DEF_DATE]      DATETIME        NULL,
    [DEF_RMR]       VARCHAR (40)    NULL,
    [DEF_Value]     DECIMAL (18, 4) NULL,
    CONSTRAINT [PK_DEF] PRIMARY KEY CLUSTERED ([DEF_ID] ASC)
);

