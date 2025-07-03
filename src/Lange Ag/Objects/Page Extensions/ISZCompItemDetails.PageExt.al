namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50111 "ISZ Comp Item Details" extends "Component - Item Details"
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
        }
    }
}