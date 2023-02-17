tableextension 50103 PurchaseCrMemoInvHeaderExt extends "Purch. Cr. Memo Hdr."
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
