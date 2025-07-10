namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

pageextension 50101 "ISZ Sales Invoice Subform" extends "Sales Invoice Subform"
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