namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;

tableextension 50103 "ISZ Assembly Line" extends "Assembly Line"
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
        modify(Quantity)
        {
            trigger OnAfterValidate()
            begin
                "ISZ Extended Standard Cost" := Round(Quantity * "ISZ Standard Cost");
            end;
        }
    }
}