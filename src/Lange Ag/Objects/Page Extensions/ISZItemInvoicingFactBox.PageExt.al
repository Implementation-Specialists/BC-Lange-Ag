namespace ISZ.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50110 "ISZ Item Invoicing FactBox" extends "Item Invoicing FactBox"
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