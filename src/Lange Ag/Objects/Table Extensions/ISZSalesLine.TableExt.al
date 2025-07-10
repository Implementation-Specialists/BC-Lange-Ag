namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

tableextension 50101 "ISZ Sales Line" extends "Sales Line"
{
    fields
    {
        field(50100; "ISZ LAS Cost"; Decimal)
        {
            AutoFormatType = 2;
            Caption = 'LAS Cost';
            DataClassification = CustomerContent;
            MinValue = 0;
            ToolTip = 'Specifies the value of the Lange Cost field.';
        }
    }
}