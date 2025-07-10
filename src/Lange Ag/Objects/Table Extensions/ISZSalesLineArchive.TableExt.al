namespace ISZ.LangeAg;

using Microsoft.Sales.Archive;

tableextension 50105 "ISZ Sales Line Archive" extends "Sales Line Archive"
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