table 50077 "Class Codes"
{
    // version TEC3.19

    // TEC3.19 22-09-09 KJR-AU
    //   Newobject added for Store class code functionlaity
    //   Ref Task Order LS_T018

    Caption = 'Class Codes';
    DrillDownFormID = Form50077;
    LookupFormID = Form50077;

    fields
    {
        field(1;"Code";Code[10])
        {
            Caption = 'Code';
        }
        field(2;Description;Text[30])
        {
            Caption = 'Description';
        }
    }

    keys
    {
        key(Key1;"Code")
        {
        }
    }

    fieldgroups
    {
    }
}

