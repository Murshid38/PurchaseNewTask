pageextension 50107 PostedPurchaseCreditMemosExt extends "Posted Purchase Credit Memos"
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