namespace ISZ.LangeAg;

using Microsoft.Assembly.Document;

pageextension 50111 "ISZ Comp Item Details" extends "Component - Item Details"
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