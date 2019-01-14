pageextension 50005 "Item Card Extension" extends "Item Card"
{
    layout
    {
        addlast(Item)
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