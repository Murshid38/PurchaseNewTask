tableextension 50101 PurchaseInvHeaderExt extends "Purch. Inv. Header"
{
    fields
    {
        field(50100; "LC No."; Text[50])
        {
            Caption = 'LC No.';
            DataClassification = CustomerContent;
        }
        field(50101; Bank; Code[20])
        {
            Caption = 'Bank';
            DataClassification = CustomerContent;
        }
        field(50102; "Expiry Date"; Date)
        {
            Caption = 'Expiry Date';
            DataClassification = CustomerContent;
        }
    }
}
