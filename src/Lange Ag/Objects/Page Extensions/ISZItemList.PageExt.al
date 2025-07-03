namespace ISZ.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50106 "ISZ Item List" extends "Item List"
{
    layout
    {
        addafter("Unit Cost")
        {
            field("ISZ Standard Cost"; Rec."ISZ Standard Cost")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Lange Standard Cost field.';
            }
        }
    }
}