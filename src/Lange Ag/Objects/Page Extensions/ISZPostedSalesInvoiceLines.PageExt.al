namespace ISZ.LangeAg;

using Microsoft.Sales.History;

pageextension 50104 "ISZ Posted Sales Invoice Lines" extends "Posted Sales Invoice Lines"
{
    layout
    {
        addafter(Amount)
        {
            field("ISZ LAS Cost"; Rec."ISZ LAS Cost")
            {
                ApplicationArea = All;
                Editable = false;

            }
        }
    }
}