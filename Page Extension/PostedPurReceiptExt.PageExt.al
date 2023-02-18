pageextension 50105 PostedPurReceiptExt extends "Posted Purchase Receipt"
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