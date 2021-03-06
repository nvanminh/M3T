﻿CREATE TABLE [dbo].[iO_MOR_CustomerAddresses] (
    [MORca_ID]                           VARCHAR (40)  NULL,
    [MORca_Ownership]                    VARCHAR (50)  NULL,
    [MORca_Version]                      VARCHAR (10)  NULL,
    [MORca_Sync]                         VARCHAR (10)  NULL,
    [MORca_Code]                         VARCHAR (10)  NULL,
    [MORca_Type]                         VARCHAR (10)  NULL,
    [MORca_IDLink_MORcv]                 VARCHAR (40)  NULL,
    [MORca_ADDRESSTYPE]                  INT           NULL,
    [MORca_DATEMOVEDIN]                  SMALLDATETIME NULL,
    [MORca_DATEMOVEDOUT]                 SMALLDATETIME NULL,
    [MORca_NATUREOFOCCUPANCY]            INT           NULL,
    [MORca_INTENTTYPE]                   INT           NULL,
    [MORca_POSTALCODE]                   VARCHAR (8)   NULL,
    [MORca_APTORUNITNUMBER]              VARCHAR (10)  NULL,
    [MORca_BUILDINGORHOUSENUMBER]        VARCHAR (10)  NULL,
    [MORca_STREET]                       VARCHAR (40)  NULL,
    [MORca_STREETDIRECTION]              INT           NULL,
    [MORca_STREETTYPE]                   INT           NULL,
    [MORca_RRORPOBOXNUMBER]              VARCHAR (40)  NULL,
    [MORca_TOWN]                         VARCHAR (40)  NULL,
    [MORca_PROVINCESEQNO]                INT           NULL,
    [MORca_COUNTRY]                      INT           NULL,
    [MORca_GROSSINCOME]                  DECIMAL (18)  NULL,
    [MORca_VACANCYANDBADDEBT]            DECIMAL (18)  NULL,
    [MORca_REALTYTAXES]                  DECIMAL (18)  NULL,
    [MORca_MANAGEMENTEXPENSES]           DECIMAL (18)  NULL,
    [MORca_INSURANCE]                    DECIMAL (18)  NULL,
    [MORca_HYDRO]                        DECIMAL (18)  NULL,
    [MORca_WATERANDSEWER]                DECIMAL (18)  NULL,
    [MORca_CONDOEXPENSES]                DECIMAL (18)  NULL,
    [MORca_MORTGAGEPAYMENT]              DECIMAL (18)  NULL,
    [MORca_EFFECTIVEGROSSANNUALINCOME]   DECIMAL (18)  NULL,
    [MORca_RENTALINCOMEOFFSETPERCENTAGE] INT           NULL,
    [MORca_ESTIMATEDCURRENTVALUE]        INT           NULL,
    [MORca_TENANCYTYPE]                  INT           NULL
);

