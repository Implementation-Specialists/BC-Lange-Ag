namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

pageextension 50102 "ISZ Sales Quote Subform" extends "Sales Quote Subform"
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