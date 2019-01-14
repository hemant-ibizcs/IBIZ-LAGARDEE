pageextension 50002 "Currency Extension" extends Currencies
{
    layout
    {
        addafter(Description)
        {
            field("CAAS-POS Currency Code"; "CAAS-POS Currency Code")
            {
                ApplicationArea = All;
                Importance = Promoted;
            }
        }
    }
}