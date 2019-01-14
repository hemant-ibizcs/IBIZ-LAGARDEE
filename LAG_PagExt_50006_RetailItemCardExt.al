pageextension 50006 "Retail Item Card Ext" extends "Retail Item Card"
{
    layout
    {
        addlast(General)
        {
            field("Sub Group"; "Sub Group")
            {
                ApplicationArea = All;
            }
            field("Publisher Code"; "Publisher Code")
            {
                ApplicationArea = All;
            }
            field("Item Validity Status"; "Item Validity Status")
            {
                ApplicationArea = All;
                Importance = Promoted;
            }
        }

    }
}