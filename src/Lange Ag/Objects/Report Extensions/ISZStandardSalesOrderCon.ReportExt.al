namespace ISZ.LangeAg;

using Microsoft.Sales.Document;

reportextension 50100 "ISZ Standard Sales - Order Con" extends "Standard Sales - Order Conf."
{
    dataset
    {
        add(Line)
        {
            column(ISZ_NetWeight_Line; "Net Weight")
            {
            }
            column(ISZ_Netweight_Line_Lbl; FieldCaption("Net Weight"))
            {
            }
        }
    }
}