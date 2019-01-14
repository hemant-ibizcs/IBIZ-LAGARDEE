table 50020 "Store Class Codes"
{
    fields
    {
        field(1; "Store No."; Code[10])
        {
            Caption = 'Store No.';
            Editable = false;
            TableRelation = Store;
        }
        field(2; "Class Code"; Code[10])
        {
            Caption = 'Class Code';
            NotBlank = true;
            TableRelation = "Class Codes";

            trigger OnValidate()
            begin
                ClassCode.RESET;
                IF ClassCode.GET("Class Code") THEN
                    Description := ClassCode.Description;
            end;
        }
        field(3; Description; Text[30])
        {
            Caption = 'Description';
            Editable = false;
        }
        field(5; "Show in Master File"; Boolean)
        {
        }
        field(6; "Show in Master File Desc."; Code[10])
        {
        }
    }

    keys
    {
        key(Key1; "Store No.", "Class Code")
        {
        }
    }

    fieldgroups
    {
    }

    var
        ClassCode: Record "Class Codes";
}

