table 50014 "CAAS-POS Transaction Register"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(2; "File Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(3; "User ID"; Code[50])
        {
            DataClassification = ToBeClassified;
            Editable = false;
            TableRelation = User;
            ValidateTableRelation = false;
        }
        field(4; "Date"; Date)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(5; "Time"; Time)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(6; "Processed"; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(7; "From Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(8; "To Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(9; "Validated"; Boolean)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(10; "Deleted"; Boolean)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }

    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key(SK1; Processed, Deleted)
        {

        }
        key(SK2; "File Name")
        {

        }
    }
}