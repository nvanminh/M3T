﻿CREATE TABLE [dbo].[iO_MOR_Solicitors] (
    [MORsol_ID]                    VARCHAR (40)  NULL,
    [MORsol_Ownership]             VARCHAR (50)  NULL,
    [MORsol_Version]               VARCHAR (10)  NULL,
    [MORsol_Sync]                  VARCHAR (10)  NULL,
    [MORsol_Code]                  VARCHAR (10)  NULL,
    [MORsol_Type]                  VARCHAR (10)  NULL,
    [MORsol_IDLink_MORreq]         VARCHAR (40)  NULL,
    [MORsol_COMPANYNAME]           VARCHAR (50)  NULL,
    [MORsol_POSTALCODE]            VARCHAR (8)   NULL,
    [MORsol_APTORUNITNUMBER]       VARCHAR (10)  NULL,
    [MORsol_BUILDINGORHOUSENUMBER] VARCHAR (10)  NULL,
    [MORsol_STREET]                VARCHAR (40)  NULL,
    [MORsol_STREETDIRECTION]       INT           NULL,
    [MORsol_STREETTYPE]            INT           NULL,
    [MORsol_RRORPOBOXNUMBER]       VARCHAR (40)  NULL,
    [MORsol_TOWN]                  VARCHAR (40)  NULL,
    [MORsol_PROVINCESEQNO]         INT           NULL,
    [MORsol_COUNTRY]               INT           NULL,
    [MORsol_TITLE]                 INT           NULL,
    [MORsol_SURNAME]               VARCHAR (40)  NULL,
    [MORsol_FIRSTFORENAME]         VARCHAR (40)  NULL,
    [MORsol_EMAILADDRESS]          VARCHAR (100) NULL
);
