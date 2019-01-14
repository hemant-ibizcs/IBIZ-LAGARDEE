table 50023 "Sub Group"
{
    Caption = 'Sub Group';
    fields
    {
        field(1; "Item Category Code"; Code[10])
        {
            Caption = 'Item Category Code';
            TableRelation = "Item Category";

            trigger OnValidate()
            begin
                IF ItemCategory.GET("Item Category Code") THEN
                    IF ItemCategory."Division Code" <> '' THEN
                        "Division Code" := ItemCategory."Division Code"
                    ELSE
                        "Division Code" := '';
            end;
        }
        field(2; "Product Group Code"; Code[10])
        {
            Caption = 'Product Group Code';
            TableRelation = "Product Group".Code;
        }
        field(3; "Code"; Code[10])
        {
            Caption = 'Code';

            trigger OnValidate()
            begin
                SubGrp.RESET;
                SubGrp.SETRANGE(SubGrp.Code, Code);
                IF SubGrp.FINDFIRST THEN
                    ERROR(LSText001, Code, SubGrp."Product Group Code");
            end;
        }
        field(4; Description; Text[30])
        {
            Caption = 'Description';
        }
        field(5; "Division Code"; Code[10])
        {
            Caption = 'Division Code';
            TableRelation = Division;
        }
    }

    keys
    {
        key(Key1; "Item Category Code", "Product Group Code", "Code")
        {
        }
    }

    fieldgroups
    {
    }

    var
        ItemCategory: Record "Item Category";
        LSText005: Label 'The %1 is assigned to the wrong %2. %2 %3 does not belong to %4 %5';
        SubGrp: Record "Sub Group";
        LSText001: Label 'Subgroup group %1 already exists in Product Group %2';
        LSText002: Label 'Division code,Item Category code,Product Group code must be filled';
        Division: Record Division;

    procedure CheckDivision()
    begin
        IF ("Division Code" = '') OR ("Item Category Code" = '') OR ("Product Group Code" = '') THEN
            ERROR(LSText002);
        IF "Division Code" <> '' THEN BEGIN
            ItemCategory.GET("Item Category Code");
            IF ItemCategory."Division Code" <> "Division Code" THEN
                ERROR(
                  LSText005, Rec.TABLECAPTION, ItemCategory.TABLECAPTION,
                  "Item Category Code", Division.TABLECAPTION, "Division Code");
        END;
    end;
}

