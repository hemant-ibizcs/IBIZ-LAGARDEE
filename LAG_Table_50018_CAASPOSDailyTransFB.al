table 50018 "CAAS-POS Daily Trans. (F&B)"
{
    fields
    {
        field(1; "Entry No."; Integer)
        {
        }
        field(2; "CMD Code"; Code[10])
        {
        }
        field(3; "1-SHOPNO"; Code[20])
        {
        }
        field(4; "1-NAVSTORENO"; Code[10])
        {
        }
        field(5; "1-POSNO"; Code[10])
        {
        }
        field(6; "1-RECEIPTNO"; Code[10])
        {
        }
        field(7; "1-TRANSFILENO"; Code[10])
        {
        }
        field(8; "1-DATE"; Date)
        {
        }
        field(9; "1-TIME"; Time)
        {
        }
        field(10; "1-USERID"; Code[10])
        {
        }
        field(11; "1-SALEDATE"; Date)
        {
        }
        field(12; "2-OPERATION"; Code[10])
        {
        }
        field(13; "2-SHIFTNO"; Code[10])
        {
        }
        field(14; "2-DATE"; Date)
        {
        }
        field(15; "2-TIME"; Time)
        {
        }
        field(16; "2-USERID"; Code[10])
        {
        }
        field(17; "2-TRAINING"; Code[1])
        {
        }
        field(18; "2-AMOUNT"; Decimal)
        {
        }
        field(19; "101-RECEIPTNO"; Code[10])
        {
        }
        field(20; "101-SHIFTNO"; Code[10])
        {
        }
        field(21; "101-DATE"; Date)
        {
        }
        field(22; "101-TIME"; Time)
        {
        }
        field(23; "101-USERID"; Code[10])
        {
        }
        field(24; "101-MANRECEIPT"; Code[10])
        {
        }
        field(25; "101-REFRECEIPTNO"; Code[10])
        {
        }
        field(26; "101-REASONCODE"; Code[10])
        {
        }
        field(27; "101-SMCODE"; Code[10])
        {
        }
        field(28; "101-TABLENO"; Code[10])
        {
        }
        field(29; "101-CUSTCOUNT"; Integer)
        {
        }
        field(30; "101-TRAINING"; Code[1])
        {
        }
        field(31; "102-PASSPORT"; Code[20])
        {
        }
        field(32; "102-FLIGHTNO"; Code[10])
        {
        }
        field(33; "102-NATION"; Code[10])
        {
        }
        field(34; "102-CFLIGHT"; Code[1])
        {
        }
        field(35; "102-PASGTYPE"; Code[1])
        {
        }
        field(36; "102-SEX"; Code[1])
        {
        }
        field(37; "102-AGE"; Code[3])
        {
        }
        field(38; "103-NAME"; Code[50])
        {
        }
        field(39; "103-PHONENO"; Code[20])
        {
        }
        field(40; "103-ADDRESS1"; Code[30])
        {
        }
        field(41; "103-ADDRESS2"; Code[30])
        {
        }
        field(42; "104-CUSTNAME"; Code[50])
        {
        }
        field(43; "104-ICNO"; Code[20])
        {
        }
        field(44; "104-PHONENO"; Code[20])
        {
        }
        field(45; "104-REMARK"; Text[50])
        {
        }
        field(46; "105-ADDR1"; Code[30])
        {
        }
        field(47; "105-ADDR2"; Code[30])
        {
        }
        field(48; "111-SKU_CODE"; Code[20])
        {
        }
        field(49; "111-SKU_QTY"; Decimal)
        {
        }
        field(50; "111-ORI_PRICE"; Decimal)
        {
        }
        field(51; "111-NEW_PRICE"; Decimal)
        {
        }
        field(52; "111-SKU_FLAG"; Code[1])
        {
        }
        field(53; "111-TAXCODE"; Code[1])
        {
        }
        field(54; "111-DISCODE"; Code[10])
        {
            Description = 'TECSG KWSG22.04.2016 Frm 2 to 10';
        }
        field(55; "111-DISCAMT"; Decimal)
        {
        }
        field(56; "111-SKU_DEPT"; Code[20])
        {
        }
        field(57; "111-SKU_CATG"; Code[10])
        {
        }
        field(58; "111-LABELKEYS"; Code[10])
        {
        }
        field(59; "111-SKU_COMM"; Code[1])
        {
        }
        field(60; "111-SKU_NSALES"; Decimal)
        {
        }
        field(61; "111-DISCBY"; Decimal)
        {
        }
        field(62; "111-DISCSIGN"; Code[1])
        {
        }
        field(63; "111-SKU_TAX"; Decimal)
        {
        }
        field(64; "111-PLU_CODE"; Code[20])
        {
        }
        field(65; "115-SHIFTNO"; Code[10])
        {
        }
        field(66; "115-RECEIPTNO"; Code[10])
        {
        }
        field(67; "115-REFRECEIPT"; Code[10])
        {
        }
        field(68; "115-AMOUNT"; Decimal)
        {
        }
        field(69; "115-FLAG"; Code[1])
        {
        }
        field(70; "115-ENTRYDATE"; Date)
        {
        }
        field(71; "115-EXPIRYDATE"; Date)
        {
        }
        field(72; "115-USERID"; Code[10])
        {
        }
        field(73; "115-TAXCODE"; Code[1])
        {
        }
        field(74; "115-TAXAMT"; Decimal)
        {
        }
        field(75; "115-TAXTYPE"; Code[1])
        {
        }
        field(76; "115-TAXEXEMPT"; Code[1])
        {
        }
        field(77; "121-SALES"; Decimal)
        {
        }
        field(78; "121-DISCOUNT"; Decimal)
        {
        }
        field(79; "121-CESS"; Decimal)
        {
        }
        field(80; "121-CHARGE"; Decimal)
        {
        }
        field(81; "121-TAX"; Decimal)
        {
        }
        field(82; "121-TAXTYPE"; Code[1])
        {
        }
        field(83; "121-EXEMPTGST"; Code[1])
        {
        }
        field(84; "121-DISCODE"; Code[10])
        {
            Description = 'TECSG KWSG22.04.2016 Frm 2 to 10';
        }
        field(85; "121-OTHCHG"; Decimal)
        {
        }
        field(86; "121-DISC_PER"; Decimal)
        {
        }
        field(87; "131-TYPE"; Code[1])
        {
        }
        field(88; "131-PAY_NAME"; Code[10])
        {
        }
        field(89; "131-CURR_CODE"; Code[10])
        {
        }
        field(90; "131-BUYRATE"; Decimal)
        {
        }
        field(91; "131-AMOUNT"; Decimal)
        {
        }
        field(92; "131-REMARKS1"; Text[50])
        {
        }
        field(93; "131-REMARKS2"; Text[50])
        {
        }
        field(94; "131-BASEAMT"; Decimal)
        {
        }
        field(95; "141-TAXCODE"; Code[1])
        {
        }
        field(96; "141-AMOUNT"; Decimal)
        {
        }
        field(97; "151-DISCODE"; Code[10])
        {
            Description = 'TECSG KWSG22.04.2016 Frm 2 to 10';
        }
        field(98; "151-DISCINFO"; Text[20])
        {
        }
        field(99; "1-FILESTAT"; Code[10])
        {
        }
        field(200; "Import Date"; Date)
        {
            Editable = false;
        }
        field(201; "Import Time"; Time)
        {
            Editable = false;
        }
        field(202; "Import Error"; Boolean)
        {
            Editable = false;
        }
        field(203; "Import Message"; Text[250])
        {
            Editable = false;
        }
        field(205; "Validation Error"; Boolean)
        {
            Editable = false;
        }
        field(206; "Validation Message"; Text[250])
        {
            Editable = false;
        }
        field(207; "Validation Message 2"; Text[250])
        {
            Editable = false;
        }
        field(208; "Validation Message 3"; Text[250])
        {
            Editable = false;
        }
        field(209; "Validation Message 4"; Text[100])
        {
            Description = 'TECSG KWSG02.04.2013 - Frm 250 to 100';
            Editable = false;
        }
        field(49999; "File Name"; Text[100])
        {
        }
        field(50000; "2-EVENT_NMBR"; Text[10])
        {
        }
        field(50001; "101-TRAN_STATUS"; Text[10])
        {
        }
        field(50002; "101-TRANS_TYPE"; Text[10])
        {
        }
        field(50003; "101-EVENT_NMBR"; Text[10])
        {
        }
        field(50004; "102-CUST_INFO1"; Text[20])
        {
        }
        field(50005; "102-CUST_INFO2"; Text[20])
        {
        }
        field(50006; "102-CUST_INFO3"; Text[20])
        {
        }
        field(50007; "102-CUST_INFO4"; Text[20])
        {
        }
        field(50008; "102-CUST_INFO5"; Text[20])
        {
        }
        field(50009; "102-CUST_INFO6"; Text[20])
        {
        }
        field(50010; "102-CUST_INFO7"; Text[20])
        {
        }
        field(50011; "102-CUST_INFO8"; Text[20])
        {
        }
        field(50012; "102-CUST_INFO9"; Text[20])
        {
        }
        field(50013; "102-CUST_INFO10"; Text[20])
        {
        }
        field(50014; "102-CUST_INFO11"; Text[20])
        {
        }
        field(50015; "102-CUST_INFO12"; Text[20])
        {
        }
        field(50016; "102-CUST_INFO13"; Text[20])
        {
        }
        field(50017; "102-CUST_INFO14"; Text[20])
        {
        }
        field(50018; "102-CUST_INFO15"; Text[20])
        {
        }
        field(50019; "106-NAME"; Code[50])
        {
        }
        field(50020; "106-PASSPORT_NMBR"; Code[12])
        {
        }
        field(50021; "106-NATION_CODE"; Code[3])
        {
        }
        field(50022; "106-DATE_OF_BIRTH"; Date)
        {
        }
        field(50023; "106-GENDER"; Code[1])
        {
        }
        field(50024; "107-FLIGHT_NMBR"; Code[10])
        {
        }
        field(50025; "107-FROM_CITY"; Text[10])
        {
        }
        field(50026; "107-TO_CITY"; Text[10])
        {
        }
        field(50027; "107-DATE_OF_FLIGHT"; Date)
        {
        }
        field(50028; "107-COMPARTMENT"; Code[1])
        {
        }
        field(50029; "107-SEAT_NMBR"; Code[4])
        {
        }
        field(50030; "107-NO_OF_LEGS"; Code[1])
        {
        }
        field(50031; "107-PASSENGER_NAME"; Code[50])
        {
        }
        field(50032; "107-ELECT_TICKET"; Code[1])
        {
        }
        field(50033; "107-PASSENGER_STATUS"; Code[1])
        {
        }
        field(50034; "107-PASSENGER_DESC"; Code[1])
        {
        }
        field(50035; "107-FREE_BAGGAGE_ALLOWANCE"; Code[3])
        {
        }
        field(50036; "107-CHECKIN_SOURCE"; Code[1])
        {
        }
        field(50037; "107-BOARDINGPASS_ISSUANCE"; Code[1])
        {
        }
        field(50038; "107-OPERATING_CARRIER_PNR_CODE"; Code[7])
        {
        }
        field(50039; "107-FREQ_FLYER _AIRLINE_DESG"; Code[3])
        {
        }
        field(50040; "107-FREQ_FLYER_NUM"; Code[16])
        {
        }
        field(50041; "107-MARKETING_CARRIER_DESG"; Code[3])
        {
        }
        field(50042; "108_PSC_NUMBER"; Code[20])
        {
        }
        field(50043; "111-ORG_DUTY"; Decimal)
        {
        }
        field(50044; "111-NEW_DUTY"; Decimal)
        {
        }
        field(50045; "111-TOT_DUTY"; Decimal)
        {
        }
        field(50046; "111-ITEM_DEPT"; Code[20])
        {
        }
        field(50047; "111-ITEM_DESC"; Text[50])
        {
        }
        field(50048; "111-DEPT_DESC"; Text[50])
        {
        }
        field(50049; "111-CATG_DESC"; Text[50])
        {
        }
        field(50050; "111-ITEM_ATTRIB1"; Code[20])
        {
        }
        field(50051; "111-ITEM_ATTRIB2"; Code[20])
        {
        }
        field(50052; "111-ITEM_ATTRIB3"; Code[20])
        {
        }
        field(50053; "111-ITEM_ATTRIB4"; Code[20])
        {
        }
        field(50054; "111-SALESPERSON_CODE"; Code[10])
        {
        }
        field(50055; "111-SALE_TYPE"; Code[40])
        {
        }
        field(50056; "115-ADJUSTAMT"; Decimal)
        {
        }
        field(50057; "115-DATE"; Date)
        {
        }
        field(50058; "115-TIME"; Time)
        {
        }
        field(50059; "121-ADJUSTMENT"; Decimal)
        {
        }
        field(50060; "121-CUSTOM_DUTY"; Decimal)
        {
        }
        field(50061; "121-QTY"; Decimal)
        {
        }
        field(50062; "121-RECEIPTAMT"; Decimal)
        {
        }
        field(50063; "121-SERVERSTAT"; Code[1])
        {
        }
        field(50064; "121-ELAPSETIME"; Integer)
        {
        }
        field(50065; "131-USERPAYCODE"; Code[5])
        {
        }
        field(50066; "131-CC_NUMBER"; Code[20])
        {
        }
        field(50067; "131-CEXPDATE"; Code[4])
        {
        }
        field(50068; "131-MERCHANTID"; Code[15])
        {
        }
        field(50069; "131-APPR_CODE"; Code[6])
        {
        }
        field(50070; "131-VOUCHER"; Code[1])
        {
        }
        field(50071; "131-TRANSTYPE"; Code[6])
        {
        }
        field(50072; "131-CCAINVNO"; Code[6])
        {
        }
        field(50073; "131-SUPVID"; Code[8])
        {
        }
        field(50074; "131-CREDPCDE"; Code[4])
        {
        }
        field(50075; "131-PAYMENT_NAMEGRP"; Code[10])
        {
        }
        field(50076; "131_DCC_CURR"; Code[4])
        {
        }
        field(50077; "131_DCC_RATE"; Decimal)
        {
        }
        field(50078; "145-POSNO"; Code[10])
        {
        }
        field(50079; "145-RECEIPTNO"; Code[10])
        {
        }
        field(50080; "145-PAYAMT"; Decimal)
        {
        }
        field(50081; "145-EVENT_NMBR"; Text[10])
        {
        }
        field(50082; "161-CARD_NUMBR"; Code[50])
        {
            Description = 'TECSG KWSG22.04.2016 Frm 16 to 50';
        }
        field(50083; "161-BONUS_POINT"; Decimal)
        {
        }
        field(50084; "161-REDEEMED_POINT"; Decimal)
        {
        }
    }

    keys
    {
        key(Key1; "Entry No.")
        {
        }
        key(Key2; "Import Error")
        {
        }
        key(Key3; "Validation Error")
        {
        }
        key(Key4; "File Name")
        {
        }
        key(Key5; "File Name", "CMD Code")
        {
        }
    }

    fieldgroups
    {
    }
}

