-- Adding data into the database.

INSERT INTO Drivers 
VALUES("1", "Vasileios", "Goysetis", "+306983227659", "2027-05-18", "VAGU306959"),
      ("2", "Georgiana", "Katakoyzhnoy", "+306971482077", "2024-10-30", "GEKA306977"),
      ("3", "Xara", "Petridou", "+306918572919", "2026-01-23", "XAPE306919"),
      ("4", "Kwnstantinos", "Meraklhs", "+306992745174", "2033-05-01", "KWME306974"),
      ("5", "Georgios", "Kotopoulas", "+306983271948", "2029-12-10", ""),
      ("6", "Dimitrios", "Alverths", "+306989462894", "2021-12-09", "DIAL306994"),
      ("7", "Antwnios", "Lemontzhs", "+306973819472", "2029-11-20", "ANLE306972");
	
-- All the passengers are from the same group (France)
-- and their mobile numbers should include +33 at the start
INSERT INTO Passengers 
VALUES (1,"Tara","Franco","04 60 53 99 01","1968-11-14 14:58:57"),
(2,"Aubrey","Burns","03 98 32 72 54","2006-05-13 01:07:11"),
(3,"Yetta","Hendrix","06 83 65 28 95","2008-12-02 06:18:25"),
(4,"Chase","Malone","08 63 69 63 82","2000-06-29 20:47:16"),
(5,"Kuame","Dotson","01 87 30 18 03","1952-06-09 20:10:37"),
(6,"Plato","Gamble","02 06 45 06 13","1987-11-24 17:32:50"),
(7,"Jin","Hodge","08 91 63 20 30","1975-07-31 17:41:44"),
(8,"Perry","Vaughan","05 35 00 08 87","1956-04-15 11:52:55"),
(9,"Francesca","Bradley","04 74 46 51 05","1982-02-09 11:56:41"),
(10,"Vincent","Luna","03 31 43 06 89","1953-12-05 09:51:12"),
(11,"Angelica","Ayers","04 11 44 08 91","1997-11-23 13:24:19"),
(12,"Talon","Serrano","05 12 03 23 07","1977-07-04 14:45:18"),
(13,"Alice","Ray","04 68 07 38 48","1976-04-21 16:50:08"),
(14,"Deanna","Underwood","08 17 81 78 76","2007-03-04 16:27:50"),
(15,"Nell","Watkins","06 27 32 09 13","1953-09-14 15:15:34"),
(16,"Brett","Mays","05 05 63 42 19","2000-04-06 10:26:01"),
(17,"Lucian","Mccarty","07 99 92 60 16","2003-09-08 09:59:24"),
(18,"Yuli","Klein","02 82 91 87 34","1995-07-27 00:30:41"),
(19,"Paul","Pena","03 82 01 07 08","1968-08-08 07:53:19"),
(20,"Miriam","Dodson","08 75 61 82 12","1995-07-13 12:38:39"),
(21,"Macy","Noble","02 41 57 10 32","1977-04-13 08:36:23"),
(22,"Hedley","Lynch","06 58 53 45 93","1954-09-19 18:27:14"),
(23,"Laurel","Lee","06 39 48 81 61","1977-11-04 20:17:52"),
(24,"Brendan","Frazier","08 88 57 08 49","2002-09-14 22:07:11"),
(25,"Mary","Lynn","07 75 81 32 06","1979-03-07 23:30:45"),
(26,"Honorato","Witt","04 58 65 99 65","1978-09-01 08:23:15"),
(27,"Yolanda","Campbell","06 48 43 63 03","2001-06-15 00:30:26"),
(28,"Dominic","Chang","05 77 13 20 74","1973-12-10 12:04:18"),
(29,"Hiroko","Leach","08 50 47 72 26","2008-02-13 21:11:53"),
(30,"Heidi","Oneill","03 15 73 27 30","1995-03-25 16:26:19");

INSERT INTO Towns
VALUES ("1", "Korydallos", "Peiraias"),
       ("2", "Nikaia", "Peiraias"),
       ("3", "Neapolh", "Peiraias"),
       ("4", "Mosxato", "Peiraias"),
       ("5", "Perama", "Peiraias"),
       ("6", "Drapetswna", "Peiraias"),
       ("7", "Agia Varvara", "Athina"),
       ("8", "Xaidari", "Athina"),
       ("9", "Aspropyrgos", "Dytikh Attikh"),
       ("10", "Megara", "Dytikh Attikh"),
       ("11", "Pasalimani", "Peiraias"),
       ("12", "Kaminia", "Peiraias");
     
INSERT INTO Brands 
VALUES ("1", "Volksvagen"), 
       ("2", "Renault"),
       ("3", "Ferrari"),
       ("4", "Audi"),
       ("5", "Ponny");
       
INSERT INTO Busses
VALUES ("AA150", 30, 2, 1999),
       ("AA480", 15, 5, 2002),
       ("AB200", 40, 3, 2001),
       ("AA310", 35, 4, 1998),
       ("AB250", 40, 3, 2004),
       ("AC010", 25, 1, 2017);

INSERT INTO Routes
VALUES ("1", "BigTrip", "Korydallos -> Nikaia -> Neapolh -> Mosxato -> Perama -> Aspropyrgos -> Megara"), 
       ("2", "DailyTrip", "Korydallos -> Nikaia -> Neapolh"),
       ("3", "CapitalTrip", "Xaidari -> Agia Varvara -> Korydallos -> Nikaia -> Neapolh -> Kaminia -> Pasalimani"),
       ("4", "FamilyTour", "Drapetswna -> Neapolh -> Nikaia -> Korydallos -> Agia Varvara");

