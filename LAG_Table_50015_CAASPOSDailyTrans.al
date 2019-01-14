table 50015 "CAAS-POS Daily Transaction"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(2; "CMD Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "1-SHOPNO"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "1-NAVSTORENO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(5; "1-POSNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(6; "1-RECEIPTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(7; "1-TRANSFILENO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(8; "1-DATE"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(9; "1-TIME"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(10; "1-USERID"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(11; "1-SALEDATE"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(12; "2-OPERATION"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(13; "2-SHIFTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(14; "2-DATE"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(15; "2-TIME"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(16; "2-USERID"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(17; "2-TRAINING"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(18; "2-AMOUNT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(19; "101-RECEIPTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(20; "101-SHIFTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(21; "101-DATE"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(22; "101-TIME"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(23; "101-USERID"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(24; "101-MANRECEIPT"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(25; "101-REFRECEIPTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(26; "101-REASONCODE"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(27; "101-SMCODE"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(28; "101-TABLENO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(29; "101-CUSTCOUNT"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(30; "101-TRAINING"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(31; "102-PASSPORT"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(32; "102-FLIGHTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(33; "102-NATION"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(34; "102-CFLIGHT"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(35; "102-PASGTYPE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(36; "102-SEX"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(37; "102-AGE"; Code[3])
        {
            DataClassification = ToBeClassified;
        }
        field(38; "103-NAME"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(39; "103-PHONENO"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(40; "103-ADDRESS1"; Code[30])
        {
            DataClassification = ToBeClassified;
        }
        field(41; "103-ADDRESS2"; Code[30])
        {
            DataClassification = ToBeClassified;
        }
        field(42; "104-CUSTNAME"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(43; "104-ICNO"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(44; "104-PHONENO"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(45; "104-REMARK"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(46; "105-ADDR1"; Code[30])
        {
            DataClassification = ToBeClassified;
        }
        field(47; "105-ADDR2"; Code[30])
        {
            DataClassification = ToBeClassified;
        }
        field(48; "111-SKU_CODE"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(49; "111-SKU_QTY"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50; "111-ORI_PRICE"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(51; "111-NEW_PRICE"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(52; "111-SKU_FLAG"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(53; "111-TAXCODE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(54; "111-DISCODE"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(55; "111-DISCAMT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(56; "111-SKU_DEPT"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(57; "111-SKU_CATG"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(58; "111-LABELKEYS"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(59; "111-SKU_COMM"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(60; "111-SKU_NSALES"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(61; "111-DISCBY"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(62; "111-DISCSIGN"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(63; "111-SKU_TAX"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(64; "111-PLU_CODE"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(65; "115-SHIFTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(66; "115-RECEIPTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(67; "115-REFRECEIPT"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(68; "115-AMOUNT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(69; "115-FLAG"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(70; "115-ENTRYDATE"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(71; "115-EXPIRYDATE"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(72; "115-USERID"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(73; "115-TAXCODE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(74; "115-TAXAMT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(75; "115-TAXTYPE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(76; "115-TAXEXEMPT"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(77; "121-SALES"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(78; "121-DISCOUNT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(79; "121-CESS"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(80; "121-CHARGE"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(81; "121-TAX"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(82; "121-TAXTYPE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(83; "121-EXEMPTGST"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(84; "121-DISCODE"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(85; "121-OTHCHG"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(86; "121-DISC_PER"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(87; "131-TYPE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(88; "131-PAY_NAME"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(89; "131-CURR_CODE"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(90; "131-BUYRATE"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(91; "131-AMOUNT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(92; "131-REMARKS1"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(93; "131-REMARKS2"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(94; "131-BASEAMT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(95; "141-TAXCODE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(96; "141-AMOUNT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(97; "151-DISCODE"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(98; "151-DISCINFO"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(99; "1-FILESTAT"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(100; "Import Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(101; "Import Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(102; "Import Error"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(103; "Import Message"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(104; "Validation Error"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(105; "Validation Message"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(106; "Validation Message 2"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(107; "Validation Message 3"; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(108; "Validation Message 4"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(109; "File Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(110; "2-EVENT_NMBR"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(111; "101-TRAN_STATUS"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(112; "101-TRANS_TYPE"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(113; "101-EVENT_NMBR"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(114; "102-CUST_INFO1"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(115; "102-CUST_INFO2"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(116; "102-CUST_INFO3"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(117; "102-CUST_INFO4"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(118; "102-CUST_INFO5"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(119; "102-CUST_INFO6"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(120; "102-CUST_INFO7"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(121; "102-CUST_INFO8"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(122; "102-CUST_INFO9"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(123; "102-CUST_INFO10"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(124; "102-CUST_INFO11"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(125; "102-CUST_INFO12"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(126; "102-CUST_INFO13"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(127; "102-CUST_INFO14"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(128; "102-CUST_INFO15"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(129; "106-NAME"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(130; "106-PASSPORT_NMBR"; Code[12])
        {
            DataClassification = ToBeClassified;
        }
        field(131; "106-NATION_CODE"; Code[3])
        {
            DataClassification = ToBeClassified;
        }
        field(132; "106-DATE_OF_BIRTH"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(133; "106-GENDER"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(134; "107-FLIGHT_NMBR"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(135; "107-FROM_CITY"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(136; "107-TO_CITY"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(137; "107-DATE_OF_FLIGHT"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(138; "107-COMPARTMENT"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(139; "107-SEAT_NMBR"; Code[4])
        {
            DataClassification = ToBeClassified;
        }
        field(140; "107-NO_OF_LEGS"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(141; "107-PASSENGER_NAME"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(142; "107-ELECT_TICKET"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(143; "107-PASSENGER_STATUS"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(144; "107-PASSENGER_DESC"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(145; "107-FREE_BAGGAGE_ALLOWANCE"; Code[3])
        {
            DataClassification = ToBeClassified;
        }
        field(146; "107-CHECKIN_SOURCE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(147; "107-BOARDINGPASS_ISSUANCE"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(148; "107-OPERATING_CARRIER_PNR_CODE"; Code[7])
        {
            DataClassification = ToBeClassified;
        }
        field(149; "107-FREQ_FLYER _AIRLINE_DESG"; Code[3])
        {
            DataClassification = ToBeClassified;
        }
        field(150; "107-FREQ_FLYER_NUM"; Code[16])
        {
            DataClassification = ToBeClassified;
        }
        field(151; "107-MARKETING_CARRIER_DESG"; Code[3])
        {
            DataClassification = ToBeClassified;
        }
        field(152; "108_PSC_NUMBER"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(153; "111-ORG_DUTY"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(154; "111-NEW_DUTY"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(155; "111-TOT_DUTY"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(156; "111-ITEM_DEPT"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(157; "111-ITEM_DESC"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(158; "111-DEPT_DESC"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(159; "111-CATG_DESC"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(160; "111-ITEM_ATTRIB1"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(161; "111-ITEM_ATTRIB2"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(162; "111-ITEM_ATTRIB3"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(163; "111-ITEM_ATTRIB4"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(164; "111-SALESPERSON_CODE"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(165; "111-SALE_TYPE"; Code[40])
        {
            DataClassification = ToBeClassified;
        }
        field(166; "115-ADJUSTAMT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(167; "115-DATE"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(168; "115-TIME"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(169; "121-ADJUSTMENT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(170; "121-CUSTOM_DUTY"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(171; "121-QTY"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(172; "121-RECEIPTAMT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(173; "121-SERVERSTAT"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(174; "121-ELAPSETIME"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(175; "131-USERPAYCODE"; Code[5])
        {
            DataClassification = ToBeClassified;
        }
        field(176; "131-CC_NUMBER"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(177; "131-CEXPDATE"; Code[4])
        {
            DataClassification = ToBeClassified;
        }
        field(178; "131-MERCHANTID"; Code[15])
        {
            DataClassification = ToBeClassified;
        }
        field(179; "131-APPR_CODE"; Code[6])
        {
            DataClassification = ToBeClassified;
        }
        field(180; "131-VOUCHER"; Code[1])
        {
            DataClassification = ToBeClassified;
        }
        field(181; "131-TRANSTYPE"; Code[6])
        {
            DataClassification = ToBeClassified;
        }
        field(182; "131-CCAINVNO"; Code[6])
        {
            DataClassification = ToBeClassified;
        }
        field(183; "131-SUPVID"; Code[8])
        {
            DataClassification = ToBeClassified;
        }
        field(184; "131-CREDPCDE"; Code[4])
        {
            DataClassification = ToBeClassified;
        }
        field(185; "131-PAYMENT_NAMEGRP"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(186; "131_DCC_CURR"; Code[4])
        {
            DataClassification = ToBeClassified;
        }
        field(187; "131_DCC_RATE"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(188; "145-POSNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(189; "145-RECEIPTNO"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(190; "145-PAYAMT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(191; "145-EVENT_NMBR"; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(192; "161-CARD_NUMBR"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(193; "161-BONUS_POINT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(194; "161-REDEEMED_POINT"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(195; "BUSINESS DATE"; Date)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key(SK1; "Import Error")
        {

        }
        key(SK2; "Validation Error")
        {

        }
    }

}