namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

pageextension 50102 "ISZ Sales Quote Subform" extends "Sales Quote Subform"
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
        moveafter("Assemble to Order"; "Roll Up &Cost")
    }
}