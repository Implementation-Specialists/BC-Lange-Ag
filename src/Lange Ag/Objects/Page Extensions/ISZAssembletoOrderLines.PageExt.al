namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;
using Microsoft.Sales.Document;

pageextension 50107 "ISZ Assemble to Order Lines" extends "Assemble-to-Order Lines"
{
    layout
    {
        addafter("Unit Cost")
        {
            field("ISZ LAS Cost"; Rec."ISZ LAS Cost")
            {
                ApplicationArea = All;
                Editable = false;
            }
            field("ISZ LAS Extended Cost"; Rec."ISZ LAS Extended Cost")
            {
                ApplicationArea = All;
                Editable = false;
            }
        }
    }
}