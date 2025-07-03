namespace ISZ.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50100 "ISZ Item Card" extends "Item Card"
{
    layout
    {
        addlast("Cost Details")
        {
            field("ISZ Standard Cost"; Rec."ISZ Standard Cost")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Lange Standard Cost field.';
            }
        }
    }
}