table 50021 Publisher
{
    Caption = 'Publisher';
    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(2; Name; Text[250])
        {
            Caption = 'Name';
        }
    }

    keys
    {
        key(Key1; "Code")
        {
        }
    }

}

