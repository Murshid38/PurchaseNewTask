pageextension 50114 PurchaseReturnOrderExt extends "Purchase Return Order"
{
    layout
    {
        addafter("Location Code")
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