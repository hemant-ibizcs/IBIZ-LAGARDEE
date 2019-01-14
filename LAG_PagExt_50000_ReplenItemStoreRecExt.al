pageextension 50000 "Replen Item Store Rec Ext" extends "Replen. Item Store Rec"
{
    layout
    {
        addafter("Active From Date")
        {
            field("Active To Date"; "Active To Date")
            {
                ApplicationArea = All;
                Importance = Promoted;
            }
        }
    }

}