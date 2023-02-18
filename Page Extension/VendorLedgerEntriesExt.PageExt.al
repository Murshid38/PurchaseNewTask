pageextension 50116 VendorLedgerEntriesExt extends "Vendor Ledger Entries"
{
    layout
    {
        addafter("Entry No.")
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