namespace ISZ.LangeAg;

using Microsoft.Sales.Archive;

pageextension 50113 "ISZ Sales Order Archive Subfor" extends "Sales Order Archive Subform"
{
    layout
    {
        addafter("Unit Cost (LCY)")
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