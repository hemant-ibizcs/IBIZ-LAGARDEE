tableextension 50004 "Item Extension" extends Item
{
    fields
    {
        field(50107; "Publisher Code"; Code[20])
        {
            TableRelation = Publisher;
        }
        field(50108; "Item Validity Status"; Option)
        {
            OptionMembers = Incomplete,Active,Discontinued,Obsolete;
        }
        field(50109; "Sub Group"; Code[10])
        {
            TableRelation = IF ("Product Group Code" = FILTER (<> '')) "Sub Group".Code WHERE ("Item Category Code" = FIELD ("Item Category Code"), "Product Group Code" = FIELD ("Product Group Code")) ELSE "Sub Group".Code;
        }
    }
    keys
    {
        key(Sk1; "Sub Group")
        {

        }
    }
}