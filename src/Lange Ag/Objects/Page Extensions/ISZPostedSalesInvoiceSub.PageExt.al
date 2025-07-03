namespace ISZ.LangeAg;

using Microsoft.Sales.History;

pageextension 50105 "ISZ Posted Sales Invoice Sub" extends "Posted Sales Invoice Subform"
{
    layout
    {
        addafter("Unit Price")
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