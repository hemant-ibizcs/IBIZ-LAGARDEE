pageextension 50001 "Store Card Extension" extends "Store Card"
{
    layout
    {
        addlast(General)
        {
            field("CAAS-POS Shop No."; "CAAS-POS Shop No.")
            {
                ApplicationArea = All;
            }
            field("CAAS-Default Item No."; "CAAS-Default Item No.")
            {
                ApplicationArea = All;
            }
        }
        addlast("Statement/Closing")
        {
            field("Inclusive VAT Bus. Post. Gr."; "Inclusive VAT Bus. Post. Gr.")
            {
                ApplicationArea = All;
            }
            field("Statement Posting Approval"; "Statement Posting Approval")
            {
                ApplicationArea = All;
            }
        }
    }
}