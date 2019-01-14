tableextension 50001 "Store Extension" extends Store
{
    fields
    {
        field(50104; "Statement Posting Approval"; Boolean)
        {

        }
        field(50105; "Inclusive VAT Bus. Post. Gr."; Code[10])
        {
            TableRelation = "VAT Business Posting Group".Code;
        }
        field(50109; "CAAS-POS Shop No."; Code[20])
        {

        }
        field(50110; "CAAS-Default Item No."; Code[10])
        {
            TableRelation = Item;
        }

    }
    keys
    {
        key(Sk1; "CAAS-POS Shop No.")
        {

        }
    }
}