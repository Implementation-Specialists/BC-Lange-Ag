namespace ISZ.LangeAg;

using Microsoft.Sales.Document;
using Microsoft.Inventory.Item;
using Microsoft.Assembly.Document;

codeunit 50100 "Sales Event Manager"
{
    Permissions = tabledata "Assembly Line" = r,
                tabledata "Assemble-to-Order Link" = r;

    [EventSubscriber(ObjectType::Table, Database::"Sales Line", OnAfterCopyFromItem, '', false, false)]
    local procedure SalesLine_OnAfterCopyFromItem(var SalesLine: Record "Sales Line"; Item: Record Item; CurrentFieldNo: Integer; xSalesLine: Record "Sales Line")
    begin
        if SalesLine.Type = SalesLine.Type::Item then
            SalesLine."ISZ Standard Cost" := Item."ISZ Standard Cost";
    end;

    [EventSubscriber(ObjectType::Table, Database::"Assembly Line", OnAfterCopyFromItem, '', false, false)]
    local procedure AssemblyLine_OnAfterCopyFromItemOnAfterCopyFromItem(var AssemblyLine: Record "Assembly Line"; Item: Record Item; AssemblyHeader: Record "Assembly Header")
    begin
        if AssemblyLine.Type = AssemblyLine.Type::Item then begin
            AssemblyLine."ISZ Standard Cost" := Item."ISZ Standard Cost";
            AssemblyLine."ISZ Extended Standard Cost" := Round(AssemblyLine.Quantity * Item."ISZ Standard Cost");
        end;
    end;

    [EventSubscriber(ObjectType::Table, Database::"Assemble-to-Order Link", OnRollUpCostOnBeforeModifySalesLine, '', false, false)]
    local procedure AssembleToOrderLink_OnRollUpCostOnBeforeModifySalesLine(var SalesLine: Record "Sales Line")
    var
        AssemblyLine: Record "Assembly Line";
        AssembleToOrderLink: Record "Assemble-to-Order Link";
    begin
        AssembleToOrderLink.SetRange("Document Type", SalesLine."Document Type");
        AssembleToOrderLink.SetRange("Document No.", SalesLine."Document No.");

        if AssembleToOrderLink.FindFirst() then begin
            AssemblyLine.SetRange("Document Type", AssembleToOrderLink."Assembly Document Type");
            AssemblyLine.SetRange("Document No.", AssembleToOrderLink."Assembly Document No.");

            if AssemblyLine.Find('-') then begin
                AssemblyLine.CalcSums("ISZ Extended Standard Cost");

                SalesLine."ISZ Standard Cost" := AssemblyLine."ISZ Extended Standard Cost";
            end;
        end;
    end;
}