namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;

tableextension 50103 "ISZ Assembly Line" extends "Assembly Line"
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
        modify(Quantity)
        {
            trigger OnAfterValidate()
            begin
                "ISZ LAS Extended Cost" := Round(Quantity * "ISZ LAS Cost");
            end;
        }
    }
}