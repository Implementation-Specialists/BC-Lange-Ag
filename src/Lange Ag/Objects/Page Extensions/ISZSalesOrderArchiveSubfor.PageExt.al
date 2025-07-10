namespace ISZ.LangeAg;

using Microsoft.Sales.Archive;

pageextension 50113 "ISZ Sales Order Archive Subfor" extends "Sales Order Archive Subform"
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
}