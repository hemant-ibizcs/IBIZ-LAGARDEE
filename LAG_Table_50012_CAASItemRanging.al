table 50012 "CAAS Item Ranging"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Item No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Item;
        }
        field(2; "Store No."; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = Store;
        }
        field(3; "Vendor No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Vendor;
        }
        field(4; "Start Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "End Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Class"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ","A","B","C";
        }
        field(7; "Location Type"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(8; "Pricing Range"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ","Low","Medium","High";
        }
        field(9; "Region"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(10; "Exist in Replen."; Boolean)
        {
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = exist ("Replen. Item Store Rec" where ("Item No." = field ("Item No."), "Location Code" = field ("Store No."), "Active From Date" = field ("Start Date")));
        }
        field(11; "Vendor Unit Cost"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(12; "Platter Log ID"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(13; "Class Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Item No.", "Store No.", "Start Date")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}