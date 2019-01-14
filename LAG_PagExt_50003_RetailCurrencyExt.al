pageextension 50003 "Retail Currency Extension" extends "Retail Currencies"
{
    layout
    {
        addafter("POS Currency Symbol")
        {
            field("CAAS-POS Currency Code"; "CAAS-POS Currency Code")
            {
                ApplicationArea = All;
                Importance = Promoted;
            }
        }
    }
}