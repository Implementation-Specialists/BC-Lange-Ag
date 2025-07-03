namespace ISZ.LangeAg;

using Microsoft.Assembly.History;

tableextension 50104 "ISZ Posted Assembly Line" extends "Posted Assembly Line"
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
        field(50101; "ISZ Extended Standard Cost"; Decimal)
        {
            AutoFormatType = 2;
            Caption = 'Lange Extended Standard Cost';
            DataClassification = CustomerContent;
            MinValue = 0;
        }
    }
}