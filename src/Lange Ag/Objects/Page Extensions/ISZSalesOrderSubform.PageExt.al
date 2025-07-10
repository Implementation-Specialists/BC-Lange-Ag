namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

pageextension 50103 "ISZ Sales Order Subform" extends "Sales Order Subform"
{
    layout
    {
        addafter("Unit Cost (LCY)")
        {
            field("ISZ LAS Cost"; Rec."ISZ LAS Cost")
            {
                ApplicationArea = All;
                Editable = false;
            }
        }
    }
    actions
    {
        moveafter("Related Information"; "Roll Up &Cost")
    }
}