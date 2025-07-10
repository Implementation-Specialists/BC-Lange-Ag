namespace ISZ.LangeAg;

using Microsoft.Assembly.History;

tableextension 50104 "ISZ Posted Assembly Line" extends "Posted Assembly Line"
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
        field(50101; "ISZ LAS Extended Cost"; Decimal)
        {
            AutoFormatType = 2;
            Caption = 'LAS Extended Cost';
            DataClassification = CustomerContent;
            MinValue = 0;
            ToolTip = 'Specifies the value of the Lange Extended Cost field.';
        }
    }
}