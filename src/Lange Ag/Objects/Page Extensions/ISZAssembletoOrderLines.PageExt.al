namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;
using Microsoft.Sales.Document;

pageextension 50107 "ISZ Assemble to Order Lines" extends "Assemble-to-Order Lines"
{
    layout
    {
        addafter("Unit Cost")
        {
            field("ISZ Standard Cost"; Rec."ISZ Standard Cost")
            {
                ApplicationArea = All;
                Editable = false;
                ToolTip = 'Specifies the value of the Lange Standard Cost field.';
            }
            field("ISZ Extended Standard Cost"; Rec."ISZ Extended Standard Cost")
            {
                ApplicationArea = All;
                Editable = false;
                ToolTip = 'Specifies the value of the Lange Extended Standard Cost field.';
            }
        }
    }

    // trigger OnClosePage()
    // var
    //     LangeAgHelpers: Codeunit "Lange Ag Helpers";
    // begin
    //     LangeAgHelpers.UpdateLangeSalesLineStandardCostFromAssemblyLine(Rec."Document Type", Rec."Document No.");
    // end;
}