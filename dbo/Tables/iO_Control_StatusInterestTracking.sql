CREATE TABLE [dbo].[iO_Control_StatusInterestTracking] (
    [XSUit_ID]                   VARCHAR (40) NOT NULL,
    [XSUit_Ownership]            VARCHAR (40) NULL,
    [XSUit_IDLink_XSU]           VARCHAR (40) NOT NULL,
    [XSUit_IDUser]               INT          NULL,
    [XSUit_Type]                 INT          NULL,
    [XSUit_IDLink_Rate]          VARCHAR (40) NULL,
    [XSUit_IDLink_Interest_XRBl] VARCHAR (40) NULL,
    [XSUit_IDLink_Update_XRBl]   VARCHAR (40) NULL,
    [XSUit_Active]               BIT          NULL,
    CONSTRAINT [PK_iO_Control_StatusInterestTracking] PRIMARY KEY NONCLUSTERED ([XSUit_ID] ASC)
);


GO
CREATE CLUSTERED INDEX [IX_iO_Control_StatusInterestTracking_IDLink_XSU]
    ON [dbo].[iO_Control_StatusInterestTracking]([XSUit_IDLink_XSU] ASC);

