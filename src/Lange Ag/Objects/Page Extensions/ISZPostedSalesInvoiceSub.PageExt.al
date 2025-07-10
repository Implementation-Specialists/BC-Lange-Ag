namespace ISZ.LangeAg;

using Microsoft.Sales.History;

pageextension 50105 "ISZ Posted Sales Invoice Sub" extends "Posted Sales Invoice Subform"
{
    layout
    {
        addafter("Unit Price")
        {
            field("ISZ LAS Cost"; Rec."ISZ LAS Cost")
            {
                ApplicationArea = All;
                Editable = false;

            }
        }
    }
}