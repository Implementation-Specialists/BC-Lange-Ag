namespace ISZ.LangeAg;

using Microsoft.Sales.Archive;

pageextension 50114 "ISZ Sales Quote Archive Subfor" extends "Sales Quote Archive Subform"
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