namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

pageextension 50103 "ISZ Sales Order Subform" extends "Sales Order Subform"
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