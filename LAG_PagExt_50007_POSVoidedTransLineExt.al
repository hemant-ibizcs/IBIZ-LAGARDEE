pageextension 50007 "POS Voided Trans Extension" extends "POS Voided Trans. Line"
{
    layout
    {
        addafter(Number)
        {
            field("CAAS-POS Item No."; "CAAS-POS Item No.")
            {
                ApplicationArea = All;
            }
            field("CAAS-POS Transaction No."; "CAAS-POS Transaction No.")
            {
                ApplicationArea = All;
            }
        }
    }
}