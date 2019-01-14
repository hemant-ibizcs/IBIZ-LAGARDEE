table 50011 "CAAS Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Key"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Import(SAP)"; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(3; "CAAS SAP Import Path"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Arch. CAAS SAP Import Path"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Import (F&B)"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(6; "CAAS F&B Import Path"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Arch. CAAS F&B Import Path"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(8; "CAAS-POS File Path"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(9; "CAAS-POS Archive File Path"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(10; "POS LCY Symbol"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(11; "CAAS Rounding Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Key")
        {
            Clustered = true;
        }
    }
}