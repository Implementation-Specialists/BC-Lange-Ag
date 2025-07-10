namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50108 "ISZ Assembly Order Subform" extends "Assembly Order Subform"
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