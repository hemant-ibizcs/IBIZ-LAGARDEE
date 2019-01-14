table 50100 "CAAS POS Integration Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "POS Terminal No"; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = "POS Terminal";
        }
        field(2; Export; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Department Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Arch. Department Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Category Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Arch. Category Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(7; "SKU Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(8; "Arch. SKU Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(9; "PLU Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(10; "Arch. PLU Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(11; "External Store ID"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(12; "Full SKU Export"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(13; "No. of Range Day"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(14; "Full Refresh"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(15; "Export Rental Dept."; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(16; "Rental Dept. Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(17; "Arch. Rental Dept. Export Path"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(18; "Export Method"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "Airside","Landside";
        }
    }

    keys
    {
        key(PK; "POS Terminal No")
        {
            Clustered = true;
        }
    }
}