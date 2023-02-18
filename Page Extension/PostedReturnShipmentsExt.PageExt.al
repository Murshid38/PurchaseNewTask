pageextension 50111 PostedReturnShipmentsExt extends "Posted Return Shipments"
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