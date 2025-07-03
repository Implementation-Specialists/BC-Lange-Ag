namespace ISZ.LangeAg;

using Microsoft.Inventory.Item;

pageextension 50110 "ISZ Item Invoicing FactBox" extends "Item Invoicing FactBox"
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