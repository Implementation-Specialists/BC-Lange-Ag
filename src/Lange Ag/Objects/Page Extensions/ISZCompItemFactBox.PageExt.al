namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50112 "ISZ Comp Item FactBox" extends "Component - Item FactBox"
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