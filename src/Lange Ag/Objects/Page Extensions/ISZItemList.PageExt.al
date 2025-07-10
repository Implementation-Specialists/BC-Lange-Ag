namespace ISZ.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50106 "ISZ Item List" extends "Item List"
{
    layout
    {
        addafter("Unit Cost")
        {
            field("ISZ LAS Cost"; Rec."ISZ LAS Cost")
            {
                ApplicationArea = All;
            }
        }
    }
}