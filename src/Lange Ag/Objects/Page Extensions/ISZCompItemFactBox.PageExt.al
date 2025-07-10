namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50112 "ISZ Comp Item FactBox" extends "Component - Item FactBox"
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
        }
    }
}