﻿dbMemo "SQL" ="SELECT [Order Details].*, CCur([Quantity]*[Unit Price]*(1-[Discount])) AS [Exten"
    "ded Price], [Order Details Status].[Status Name]\015\012FROM [Order Details] LEF"
    "T JOIN [Order Details Status] ON [Order Details].[Status ID]=[Order Details Stat"
    "us].[Status ID];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
