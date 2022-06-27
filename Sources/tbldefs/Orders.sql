﻿CREATE TABLE [Orders] (
  [Order ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Employee ID] LONG ,
  [Customer ID] LONG ,
  [Order Date] DATETIME ,
  [Shipped Date] DATETIME ,
  [Shipper ID] LONG ,
  [Ship Name] VARCHAR (50),
  [Ship Address] LONGTEXT ,
  [Ship City] VARCHAR (50),
  [Ship State/Province] VARCHAR (50),
  [Ship ZIP/Postal Code] VARCHAR (50),
  [Ship Country/Region] VARCHAR (50),
  [Shipping Fee] CURRENCY ,
  [Taxes] CURRENCY ,
  [Payment Type] VARCHAR (50),
  [Paid Date] DATETIME ,
  [Notes] LONGTEXT ,
  [Tax Rate] DOUBLE ,
  [Tax Status] UNSIGNED BYTE ,
  [Status ID] UNSIGNED BYTE 
)
