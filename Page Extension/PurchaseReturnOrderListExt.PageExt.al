pageextension 50115 PurchaseReturnOrderListExt extends "Purchase Return Order List"
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