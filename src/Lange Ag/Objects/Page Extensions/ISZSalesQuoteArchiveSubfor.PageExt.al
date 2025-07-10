namespace ISZ.LangeAg;

using Microsoft.Sales.Archive;

pageextension 50114 "ISZ Sales Quote Archive Subfor" extends "Sales Quote Archive Subform"
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