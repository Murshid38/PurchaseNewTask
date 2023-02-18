pageextension 50102 PurchaseInvoicesExt extends "Purchase Invoices"
{
    layout
    {
        addafter(Status)
        {
            field("LC No."; Rec."LC No.")
            {
                ApplicationArea = All;
            }

            field(Bank; Rec.Bank)
            {
                ApplicationArea = All;
            }
            field("Expiry Date"; Rec."Expiry Date")
            {
                ApplicationArea = All;
            }
        }
    }
}