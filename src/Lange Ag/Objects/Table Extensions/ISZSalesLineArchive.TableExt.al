namespace ISZ.LangeAg;

using Microsoft.Sales.Archive;

tableextension 50105 "ISZ Sales Line Archive" extends "Sales Line Archive"
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