tableextension 50007 "POS Voided Trans. Line Ext" extends "POS Voided Trans. Line"
{
    fields
    {
        field(50000; "CAAS-POS Transaction No."; Integer)
        {

        }
        field(50001; "CAAS-POS Item No."; Code[10])
        {
            TableRelation = Item;
        }
        field(50002; "101-USERID"; Code[10])
        {

        }
        field(50003; "111-ORI_PRICE"; Decimal)
        {

        }
    }
}