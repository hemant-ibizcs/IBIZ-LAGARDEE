table 50016 "CASS-POS Customer Info"
{
    fields
    {
        field(1; "Passport No."; Code[20])
        {
        }
        field(2; "Flight No."; Code[10])
        {
        }
        field(3; Nation; Code[10])
        {
        }
        field(4; "Connecting Flight"; Code[1])
        {
        }
        field(5; "Passenger Type"; Code[1])
        {
        }
        field(6; Sex; Code[1])
        {
        }
        field(7; Age; Code[3])
        {
        }
        field(8; "Customer Name"; Code[50])
        {
        }
        field(9; "Phone No."; Code[20])
        {
        }
        field(10; "Address 1"; Code[30])
        {
        }
        field(11; "Address 2"; Code[30])
        {
        }
        field(12; "IC No."; Code[20])
        {
        }
        field(13; Remark; Text[30])
        {
        }
        field(14; "Transaction No."; Integer)
        {
        }
        field(15; "Store No."; Code[10])
        {
            TableRelation = Store;
        }
        field(16; "POS Terminal No."; Code[10])
        {
            TableRelation = "POS Terminal" WHERE ("Store No." = field ("Store No."));
        }
        field(17; "102-Cust Infor 1"; Code[20])
        {
        }
        field(18; "102-Cust Infor 2"; Code[20])
        {
        }
        field(19; "102-Cust Infor 3"; Code[20])
        {
        }
        field(20; "102-Cust Infor 4"; Code[20])
        {
        }
        field(21; "102-Cust Infor 5"; Code[20])
        {
        }
        field(22; "102-Cust Infor 6"; Code[20])
        {
        }
        field(23; "102-Cust Infor 7"; Code[20])
        {
        }
        field(24; "102-Cust Infor 8"; Code[20])
        {
        }
        field(25; "102-Cust Infor 9"; Code[20])
        {
        }
        field(26; "102-Cust Infor 10"; Code[20])
        {
        }
        field(27; "102-Cust Infor 11"; Code[20])
        {
        }
        field(28; "102-Cust Infor 12"; Code[20])
        {
        }
        field(29; "102-Cust Infor 13"; Code[20])
        {
        }
        field(30; "102-Cust Infor 14"; Code[20])
        {
        }
        field(31; "102-Cust Infor 15"; Code[20])
        {
        }
        field(32; "106-NAME"; Code[50])
        {
        }
        field(33; "106-PASSPORT_NMBR"; Code[12])
        {
        }
        field(34; "106-NATION_CODE"; Code[3])
        {
        }
        field(35; "106-DATE_OF_BIRTH"; Date)
        {
        }
        field(36; "106-GENDER"; Code[1])
        {
        }
        field(37; "107-FLIGHT_NMBR"; Code[10])
        {
        }
        field(38; "107-FROM_CITY"; Text[10])
        {
        }
        field(39; "107-TO_CITY"; Text[10])
        {
        }
        field(40; "107-DATE_OF_FLIGHT"; Date)
        {
        }
        field(41; "107-COMPARTMENT"; Code[1])
        {
        }
        field(42; "107-SEAT_NMBR"; Code[4])
        {
        }
        field(43; "107-NO_OF_LEGS"; Code[1])
        {
        }
        field(44; "107-PASSENGER_NAME"; Code[50])
        {
        }
        field(45; "107-ELECT_TICKET"; Code[1])
        {
        }
        field(46; "107-PASSENGER_STATUS"; Code[1])
        {
        }
        field(47; "107-PASSENGER_DESC"; Code[1])
        {
        }
        field(48; "107-FREE_BAGGAGE_ALLOWANCE"; Code[3])
        {
        }
        field(49; "107-CHECKIN_SOURCE"; Code[1])
        {
        }
        field(50; "107-BOARDINGPASS_ISSUANCE"; Code[1])
        {
        }
        field(51; "107-OPERATING_CARRIER_PNR_CODE"; Code[7])
        {
        }
        field(52; "107-FREQ_FLYER _AIRLINE_DESG"; Code[3])
        {
        }
        field(53; "107-FREQ_FLYER_NUM"; Code[16])
        {
        }
        field(54; "107-MARKETING_CARRIER_DESG"; Code[3])
        {
        }
        field(55; "108_PSC_NUMBER"; Code[20])
        {
        }
    }

    keys
    {
        key(PK; "Store No.", "POS Terminal No.", "Transaction No.")
        {
        }
    }

    fieldgroups
    {
    }
}

