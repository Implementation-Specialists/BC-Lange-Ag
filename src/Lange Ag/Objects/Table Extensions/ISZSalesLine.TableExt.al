namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

tableextension 50101 "ISZ Sales Line" extends "Sales Line"
{
    fields
    {
        field(50100; "ISZ Standard Cost"; Decimal)
        {
            AutoFormatType = 2;
            Caption = 'Lange Standard Cost';
            DataClassification = CustomerContent;
            MinValue = 0;
        }
    }
}