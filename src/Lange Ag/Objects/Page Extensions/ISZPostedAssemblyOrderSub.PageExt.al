namespace ISZ.LangeAg;

using Microsoft.Assembly.History;

pageextension 50109 "ISZ Posted Assembly Order Sub" extends "Posted Assembly Order Subform"
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