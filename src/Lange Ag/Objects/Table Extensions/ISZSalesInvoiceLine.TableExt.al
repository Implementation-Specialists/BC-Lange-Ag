namespace ISZ.LangeAg;

using Microsoft.Sales.History;

tableextension 50102 "ISZ Sales Invoice Line" extends "Sales Invoice Line"
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