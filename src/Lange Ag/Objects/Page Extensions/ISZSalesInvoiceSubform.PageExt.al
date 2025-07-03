namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

pageextension 50101 "ISZ Sales Invoice Subform" extends "Sales Invoice Subform"
{
    layout
    {
        addafter("Unit Cost (LCY)")
        {
            field("ISZ Standard Cost"; Rec."ISZ Standard Cost")
            {
                ApplicationArea = All;
                Editable = false;
                ToolTip = 'Specifies the value of the Lange Standard Cost field.';
            }
        }
    }
}