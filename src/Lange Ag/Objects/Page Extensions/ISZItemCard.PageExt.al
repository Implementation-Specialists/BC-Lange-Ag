namespace ISZ.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50100 "ISZ Item Card" extends "Item Card"
{
    layout
    {
        addlast("Cost Details")
        {
            field("ISZ LAS Cost"; Rec."ISZ LAS Cost")
            {
                ApplicationArea = All;
            }
        }
    }
}