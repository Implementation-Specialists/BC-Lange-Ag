namespace ISZ.LangeAg;

using Microsoft.Assembly.History;

pageextension 50109 "ISZ Posted Assembly Order Sub" extends "Posted Assembly Order Subform"
{
    layout
    {
        addafter("Unit Cost")
        {
            field("ISZ Standard Cost"; Rec."ISZ Standard Cost")
            {
                ApplicationArea = All;
                Editable = false;
                ToolTip = 'Specifies the value of the Lange Standard Cost field.';
            }
            field("ISZ Extended Standard Cost"; Rec."ISZ Extended Standard Cost")
            {
                ApplicationArea = All;
                Editable = false;
                ToolTip = 'Specifies the value of the Lange Extended Standard Cost field.';
            }
        }
    }
}