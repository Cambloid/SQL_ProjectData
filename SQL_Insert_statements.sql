# SQL Insert Statements 

#-------------------------------------------------------------------------------------
#Mitarbeiter
# tbl_Mitarbeiter
INSERT INTO `mydb`.`tbl_Mitarbeiter` (`Id`, `tbl_Abteilung_Id`, `tbl_Kontaktinfo_Id`, `tbl_Arbeitsvertrag_Id`, `Zeichencode`, `tbl_Lohn_Id`, `tbl_Ma_fliegend_Id`, `tbl_Arbeitsplatz_Id`, `Geschlecht`, `tbl_Vortrag_Id`) VALUES (1, 1, 1, 1, 'AAAAAAAAAAAAAAAAAAAA', 1, 1, 1, 'M', 1);
INSERT INTO `mydb`.`tbl_Mitarbeiter` (`Id`, `tbl_Abteilung_Id`, `tbl_Kontaktinfo_Id`, `tbl_Arbeitsvertrag_Id`, `Zeichencode`, `tbl_Lohn_Id`, `tbl_Ma_fliegend_Id`, `tbl_Arbeitsplatz_Id`, `Geschlecht`, `tbl_Vortrag_Id`) VALUES (2, 1, 1, 1, 'AAAAAAAAAAAAAAAAAAAA', 1, 1, 1, 'M', 1);
INSERT INTO `mydb`.`tbl_Mitarbeiter` (`Id`, `tbl_Abteilung_Id`, `tbl_Kontaktinfo_Id`, `tbl_Arbeitsvertrag_Id`, `Zeichencode`, `tbl_Lohn_Id`, `tbl_Ma_fliegend_Id`, `tbl_Arbeitsplatz_Id`, `Geschlecht`, `tbl_Vortrag_Id`) VALUES (3, 1, 1, 1, 'AAAAAAAAAAAAAAAAAAAA', 1, 1, 1, 'M', 1);
INSERT INTO `mydb`.`tbl_Mitarbeiter` (`Id`, `tbl_Abteilung_Id`, `tbl_Kontaktinfo_Id`, `tbl_Arbeitsvertrag_Id`, `Zeichencode`, `tbl_Lohn_Id`, `tbl_Ma_fliegend_Id`, `tbl_Arbeitsplatz_Id`, `Geschlecht`, `tbl_Vortrag_Id`) VALUES (4, 1, 1, 1, 'AAAAAAAAAAAAAAAAAAAA', 1, 1, 1, 'M', 1);
INSERT INTO `mydb`.`tbl_Mitarbeiter` (`Id`, `tbl_Abteilung_Id`, `tbl_Kontaktinfo_Id`, `tbl_Arbeitsvertrag_Id`, `Zeichencode`, `tbl_Lohn_Id`, `tbl_Ma_fliegend_Id`, `tbl_Arbeitsplatz_Id`, `Geschlecht`, `tbl_Vortrag_Id`) VALUES (5, 1, 1, 1, 'AAAAAAAAAAAAAAAAAAAA', 1, 1, 1, 'M', 1);

# tbl_Kontaktinfo
INSERT INTO `mydb`.`tbl_Kontaktinfo` (`Id`, `Vorname`, `Nachname`, `tbl_Adresse_Id`) VALUES (1, 'Fritz', 'Meier', 1);
INSERT INTO `mydb`.`tbl_Kontaktinfo` (`Id`, `Vorname`, `Nachname`, `tbl_Adresse_Id`) VALUES (2, 'Fritz', 'Meier', 1);
INSERT INTO `mydb`.`tbl_Kontaktinfo` (`Id`, `Vorname`, `Nachname`, `tbl_Adresse_Id`) VALUES (3, 'Fritz', 'Meier', 1);
INSERT INTO `mydb`.`tbl_Kontaktinfo` (`Id`, `Vorname`, `Nachname`, `tbl_Adresse_Id`) VALUES (4, 'Fritz', 'Meier', 1);
INSERT INTO `mydb`.`tbl_Kontaktinfo` (`Id`, `Vorname`, `Nachname`, `tbl_Adresse_Id`) VALUES (5, 'Fritz', 'Meier', 1);

# tbl_Mail
INSERT INTO `mydb`.`tbl_Mail` (`Id`, `Email`, `tbl_Kontaktinfo_Id`) VALUES (1, 'hans@gmail.com', 1);
INSERT INTO `mydb`.`tbl_Mail` (`Id`, `Email`, `tbl_Kontaktinfo_Id`) VALUES (2, 'hans@gmail.com', 1);
INSERT INTO `mydb`.`tbl_Mail` (`Id`, `Email`, `tbl_Kontaktinfo_Id`) VALUES (3, 'hans@gmail.com', 1);
INSERT INTO `mydb`.`tbl_Mail` (`Id`, `Email`, `tbl_Kontaktinfo_Id`) VALUES (4, 'hans@gmail.com', 1);
INSERT INTO `mydb`.`tbl_Mail` (`Id`, `Email`, `tbl_Kontaktinfo_Id`) VALUES (5, 'hans@gmail.com', 1);

# tbl_Telefon
INSERT INTO `mydb`.`tbl_Telefon` (`Id`, `TelNr`, `Vorwahl`, `tbl_Kontaktinfo_Id`) VALUES (1, '611234567', '+41', 1);
INSERT INTO `mydb`.`tbl_Telefon` (`Id`, `TelNr`, `Vorwahl`, `tbl_Kontaktinfo_Id`) VALUES (2, '611234567', '+41', 1);
INSERT INTO `mydb`.`tbl_Telefon` (`Id`, `TelNr`, `Vorwahl`, `tbl_Kontaktinfo_Id`) VALUES (3, '611234567', '+41', 1);
INSERT INTO `mydb`.`tbl_Telefon` (`Id`, `TelNr`, `Vorwahl`, `tbl_Kontaktinfo_Id`) VALUES (4, '611234567', '+41', 1);
INSERT INTO `mydb`.`tbl_Telefon` (`Id`, `TelNr`, `Vorwahl`, `tbl_Kontaktinfo_Id`) VALUES (5, '611234567', '+41', 1);

# tbl_Adresse
INSERT INTO `mydb`.`tbl_Adresse` (`Id`, `Strasse`, `StrasseNr`, `PLZ`, `Ort`, `Land`) VALUES (1, 'Strasse', 1, '1111', 'Basel', 'CH');
INSERT INTO `mydb`.`tbl_Adresse` (`Id`, `Strasse`, `StrasseNr`, `PLZ`, `Ort`, `Land`) VALUES (2, 'Strasse', 1, '1111', 'Basel', 'CH');
INSERT INTO `mydb`.`tbl_Adresse` (`Id`, `Strasse`, `StrasseNr`, `PLZ`, `Ort`, `Land`) VALUES (3, 'Strasse', 1, '1111', 'Basel', 'CH');
INSERT INTO `mydb`.`tbl_Adresse` (`Id`, `Strasse`, `StrasseNr`, `PLZ`, `Ort`, `Land`) VALUES (4, 'Strasse', 1, '1111', 'Basel', 'CH');
INSERT INTO `mydb`.`tbl_Adresse` (`Id`, `Strasse`, `StrasseNr`, `PLZ`, `Ort`, `Land`) VALUES (5, 'Strasse', 1, '1111', 'Basel', 'CH');

# tbl_Lohn
INSERT INTO `mydb`.`tbl_Lohn` (`Id`, `Betrag`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Lohn` (`Id`, `Betrag`) VALUES (2, 1);
INSERT INTO `mydb`.`tbl_Lohn` (`Id`, `Betrag`) VALUES (3, 1);
INSERT INTO `mydb`.`tbl_Lohn` (`Id`, `Betrag`) VALUES (4, 1);
INSERT INTO `mydb`.`tbl_Lohn` (`Id`, `Betrag`) VALUES (5, 1);

# tbl_Ma_fliegend_Crew
INSERT INTO `mydb`.`tbl_Ma_fliegend_Crew` (`Id`, `Rang`, `AnzFlugstunden`) VALUES (1, 'Pilot', 10);
INSERT INTO `mydb`.`tbl_Ma_fliegend_Crew` (`Id`, `Rang`, `AnzFlugstunden`) VALUES (2, 'Pilot', 10);
INSERT INTO `mydb`.`tbl_Ma_fliegend_Crew` (`Id`, `Rang`, `AnzFlugstunden`) VALUES (3, 'Pilot', 10);
INSERT INTO `mydb`.`tbl_Ma_fliegend_Crew` (`Id`, `Rang`, `AnzFlugstunden`) VALUES (4, 'Pilot', 10);
INSERT INTO `mydb`.`tbl_Ma_fliegend_Crew` (`Id`, `Rang`, `AnzFlugstunden`) VALUES (5, 'Pilot', 10);
#------------------------------------------------------------------------------------------------------------------





#------------------------------------------------------------------------------------------------------------------
#Geraete
# tbl_IT_geraet
INSERT INTO `mydb`.`tbl_IT_geraet` (`Id`, `Hersteller`, `Modellname`, `Seriennummer`, `Lieferant`, `Kaufdatum`, `InterneBezeichnung`, `tbl_IT_infrastruktur_Id`, `GeraetTyp`, `tbl_Arbeitsplatz_Id`) VALUES (1, 'Apple', 'iPhone', '123', 'IBM', '2018-01-01', 'Bezeichnung', 1, 'PC', 1);
INSERT INTO `mydb`.`tbl_IT_geraet` (`Id`, `Hersteller`, `Modellname`, `Seriennummer`, `Lieferant`, `Kaufdatum`, `InterneBezeichnung`, `tbl_IT_infrastruktur_Id`, `GeraetTyp`, `tbl_Arbeitsplatz_Id`) VALUES (2, 'Apple', 'iPhone', '123', 'IBM', '2018-01-01', 'Bezeichnung', 1, 'PC', 1);
INSERT INTO `mydb`.`tbl_IT_geraet` (`Id`, `Hersteller`, `Modellname`, `Seriennummer`, `Lieferant`, `Kaufdatum`, `InterneBezeichnung`, `tbl_IT_infrastruktur_Id`, `GeraetTyp`, `tbl_Arbeitsplatz_Id`) VALUES (3, 'Apple', 'iPhone', '123', 'IBM', '2018-01-01', 'Bezeichnung', 1, 'PC', 1);
INSERT INTO `mydb`.`tbl_IT_geraet` (`Id`, `Hersteller`, `Modellname`, `Seriennummer`, `Lieferant`, `Kaufdatum`, `InterneBezeichnung`, `tbl_IT_infrastruktur_Id`, `GeraetTyp`, `tbl_Arbeitsplatz_Id`) VALUES (4, 'Apple', 'iPhone', '123', 'IBM', '2018-01-01', 'Bezeichnung', 1, 'PC', 1);
INSERT INTO `mydb`.`tbl_IT_geraet` (`Id`, `Hersteller`, `Modellname`, `Seriennummer`, `Lieferant`, `Kaufdatum`, `InterneBezeichnung`, `tbl_IT_infrastruktur_Id`, `GeraetTyp`, `tbl_Arbeitsplatz_Id`) VALUES (5, 'Apple', 'iPhone', '123', 'IBM', '2018-01-01', 'Bezeichnung', 1, 'PC', 1);


# tbl_Server
INSERT INTO `mydb`.`tbl_Server` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Server` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Server` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Server` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Server` (`tbl_IT_geraet_Id`) VALUES (1);


# tbl_Maus
INSERT INTO `mydb`.`tbl_Maus` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Maus` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Maus` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Maus` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Maus` (`tbl_IT_geraet_Id`) VALUES (1);


# tbl_Drucker
INSERT INTO `mydb`.`tbl_Drucker` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Drucker` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Drucker` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Drucker` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Drucker` (`tbl_IT_geraet_Id`) VALUES (1);


# tbl_Monitor
INSERT INTO `mydb`.`tbl_Monitor` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Monitor` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Monitor` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Monitor` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Monitor` (`tbl_IT_geraet_Id`) VALUES (1);

# tbl_Tastatur
INSERT INTO `mydb`.`tbl_Tastatur` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Tastatur` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Tastatur` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Tastatur` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Tastatur` (`tbl_IT_geraet_Id`) VALUES (1);

# tbl_PC
INSERT INTO `mydb`.`tbl_PC` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_PC` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_PC` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_PC` (`tbl_IT_geraet_Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_PC` (`tbl_IT_geraet_Id`) VALUES (1);
#------------------------------------------------------------------------------------------






#------------------------------------------------------------------------------------------
#Externe Firmen

# tbl_Firma_Mitarbeiter_Extern
INSERT INTO `mydb`.`tbl_Firma_Mitarbeiter_Extern` (`Id`, `tbl_Firma_Extern_Id`, `tbl_Kontaktinfo_Id`, `tbl_Kontaktinfo_Id1`) VALUES (1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Firma_Mitarbeiter_Extern` (`Id`, `tbl_Firma_Extern_Id`, `tbl_Kontaktinfo_Id`, `tbl_Kontaktinfo_Id1`) VALUES (2, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Firma_Mitarbeiter_Extern` (`Id`, `tbl_Firma_Extern_Id`, `tbl_Kontaktinfo_Id`, `tbl_Kontaktinfo_Id1`) VALUES (3, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Firma_Mitarbeiter_Extern` (`Id`, `tbl_Firma_Extern_Id`, `tbl_Kontaktinfo_Id`, `tbl_Kontaktinfo_Id1`) VALUES (4, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Firma_Mitarbeiter_Extern` (`Id`, `tbl_Firma_Extern_Id`, `tbl_Kontaktinfo_Id`, `tbl_Kontaktinfo_Id1`) VALUES (5, 1, 1, 1);


# tbl_Firma_Extern
INSERT INTO `mydb`.`tbl_Firma_Extern` (`Id`, `Name`) VALUES (1, 'Apple');
INSERT INTO `mydb`.`tbl_Firma_Extern` (`Id`, `Name`) VALUES (2, 'Apple');
INSERT INTO `mydb`.`tbl_Firma_Extern` (`Id`, `Name`) VALUES (3, 'Apple');
INSERT INTO `mydb`.`tbl_Firma_Extern` (`Id`, `Name`) VALUES (4, 'Apple');
INSERT INTO `mydb`.`tbl_Firma_Extern` (`Id`, `Name`) VALUES (5, 'Apple');


# tbl_Hotel
INSERT INTO `mydb`.`tbl_Hotel` (`Id`, `tbl_Kontaktinfo_Id`, `VertragCode`) VALUES (1, 1, 'AAAAAAAAAAAAAAAAAAAA');
INSERT INTO `mydb`.`tbl_Hotel` (`Id`, `tbl_Kontaktinfo_Id`, `VertragCode`) VALUES (2, 1, 'AAAAAAAAAAAAAAAAAAAA');
INSERT INTO `mydb`.`tbl_Hotel` (`Id`, `tbl_Kontaktinfo_Id`, `VertragCode`) VALUES (3, 1, 'AAAAAAAAAAAAAAAAAAAA');
INSERT INTO `mydb`.`tbl_Hotel` (`Id`, `tbl_Kontaktinfo_Id`, `VertragCode`) VALUES (4, 1, 'AAAAAAAAAAAAAAAAAAAA');
INSERT INTO `mydb`.`tbl_Hotel` (`Id`, `tbl_Kontaktinfo_Id`, `VertragCode`) VALUES (5, 1, 'AAAAAAAAAAAAAAAAAAAA');


# tbl_Versicherung
INSERT INTO `mydb`.`tbl_Versicherung` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Versicherung` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (2, 1);
INSERT INTO `mydb`.`tbl_Versicherung` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (3, 1);
INSERT INTO `mydb`.`tbl_Versicherung` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (4, 1);
INSERT INTO `mydb`.`tbl_Versicherung` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (5, 1);


# tbl_Leasingfirma
INSERT INTO `mydb`.`tbl_Leasingfirma` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Leasingfirma` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (2, 1);
INSERT INTO `mydb`.`tbl_Leasingfirma` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (3, 1);
INSERT INTO `mydb`.`tbl_Leasingfirma` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (4, 1);
INSERT INTO `mydb`.`tbl_Leasingfirma` (`Id`, `tbl_Kontaktinfo_Id`) VALUES (5, 1);

#-----------------------------------------------------------------------------------------






#-----------------------------------------------------------------------------------------
#Raum und Abteilungen

# tbl_Arbeitsplatz
INSERT INTO `mydb`.`tbl_Arbeitsplatz` (`Id`, `tbl_Maus_tbl_IT_geraet_Id`, `tbl_Monitor_tbl_IT_geraet_Id`, `tbl_PC_tbl_IT_geraet_Id`, `tbl_Tastatur_tbl_IT_geraet_Id`, `tbl_Buero_Id1`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Arbeitsplatz` (`Id`, `tbl_Maus_tbl_IT_geraet_Id`, `tbl_Monitor_tbl_IT_geraet_Id`, `tbl_PC_tbl_IT_geraet_Id`, `tbl_Tastatur_tbl_IT_geraet_Id`, `tbl_Buero_Id1`) VALUES (2, 1, 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Arbeitsplatz` (`Id`, `tbl_Maus_tbl_IT_geraet_Id`, `tbl_Monitor_tbl_IT_geraet_Id`, `tbl_PC_tbl_IT_geraet_Id`, `tbl_Tastatur_tbl_IT_geraet_Id`, `tbl_Buero_Id1`) VALUES (3, 1, 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Arbeitsplatz` (`Id`, `tbl_Maus_tbl_IT_geraet_Id`, `tbl_Monitor_tbl_IT_geraet_Id`, `tbl_PC_tbl_IT_geraet_Id`, `tbl_Tastatur_tbl_IT_geraet_Id`, `tbl_Buero_Id1`) VALUES (4, 1, 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Arbeitsplatz` (`Id`, `tbl_Maus_tbl_IT_geraet_Id`, `tbl_Monitor_tbl_IT_geraet_Id`, `tbl_PC_tbl_IT_geraet_Id`, `tbl_Tastatur_tbl_IT_geraet_Id`, `tbl_Buero_Id1`) VALUES (5, 1, 1, 1, 1, 1);

# tbl_Buero
INSERT INTO `mydb`.`tbl_Buero` (`Id`, `tbl_Drucker_tbl_IT_geraet_Id`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Buero` (`Id`, `tbl_Drucker_tbl_IT_geraet_Id`) VALUES (2, 1);
INSERT INTO `mydb`.`tbl_Buero` (`Id`, `tbl_Drucker_tbl_IT_geraet_Id`) VALUES (3, 1);
INSERT INTO `mydb`.`tbl_Buero` (`Id`, `tbl_Drucker_tbl_IT_geraet_Id`) VALUES (4, 1);
INSERT INTO `mydb`.`tbl_Buero` (`Id`, `tbl_Drucker_tbl_IT_geraet_Id`) VALUES (5, 1);

# tbl_Verwaltung
INSERT INTO `mydb`.`tbl_Verwaltung` (`Id`, `tbl_Flughafen_Id`, `tbl_Telefon_Id`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Verwaltung` (`Id`, `tbl_Flughafen_Id`, `tbl_Telefon_Id`) VALUES (2, 1, 1);
INSERT INTO `mydb`.`tbl_Verwaltung` (`Id`, `tbl_Flughafen_Id`, `tbl_Telefon_Id`) VALUES (3, 1, 1);
INSERT INTO `mydb`.`tbl_Verwaltung` (`Id`, `tbl_Flughafen_Id`, `tbl_Telefon_Id`) VALUES (4, 1, 1);
INSERT INTO `mydb`.`tbl_Verwaltung` (`Id`, `tbl_Flughafen_Id`, `tbl_Telefon_Id`) VALUES (5, 1, 1);

# tbl_Abteilung
INSERT INTO `mydb`.`tbl_Abteilung` (`Id`, `Name`, `tbl_Abteilung_Id`, `tbl_Mitarbeiter_Id`) VALUES (1, 'IT', 1, 1);
INSERT INTO `mydb`.`tbl_Abteilung` (`Id`, `Name`, `tbl_Abteilung_Id`, `tbl_Mitarbeiter_Id`) VALUES (2, 'IT', 1, 1);
INSERT INTO `mydb`.`tbl_Abteilung` (`Id`, `Name`, `tbl_Abteilung_Id`, `tbl_Mitarbeiter_Id`) VALUES (3, 'IT', 1, 1);
INSERT INTO `mydb`.`tbl_Abteilung` (`Id`, `Name`, `tbl_Abteilung_Id`, `tbl_Mitarbeiter_Id`) VALUES (4, 'IT', 1, 1);
INSERT INTO `mydb`.`tbl_Abteilung` (`Id`, `Name`, `tbl_Abteilung_Id`, `tbl_Mitarbeiter_Id`) VALUES (5, 'IT', 1, 1);

#-----------------------------------------------------------------------------------------
# Firmen Vortraege


# tbl_Firma_Extern_hoert_tbl_Vortrag
INSERT INTO `mydb`.`tbl_Firma_Extern_hoert_tbl_Vortrag` (`tbl_Vortrag_Id`, `tbl_Firma_Mitarbeiter_Extern_Id`, `AnzPersonen`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Firma_Extern_hoert_tbl_Vortrag` (`tbl_Vortrag_Id`, `tbl_Firma_Mitarbeiter_Extern_Id`, `AnzPersonen`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Firma_Extern_hoert_tbl_Vortrag` (`tbl_Vortrag_Id`, `tbl_Firma_Mitarbeiter_Extern_Id`, `AnzPersonen`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Firma_Extern_hoert_tbl_Vortrag` (`tbl_Vortrag_Id`, `tbl_Firma_Mitarbeiter_Extern_Id`, `AnzPersonen`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Firma_Extern_hoert_tbl_Vortrag` (`tbl_Vortrag_Id`, `tbl_Firma_Mitarbeiter_Extern_Id`, `AnzPersonen`) VALUES (1, 1, 1);


# tbl_Vortrag
INSERT INTO `mydb`.`tbl_Vortrag` (`Id`, `Datum`, `Uhrzeit`, `Thema`, `tbl_Adresse_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (1, '2018-01-01', '13:28:00', 'Umwelt', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Vortrag` (`Id`, `Datum`, `Uhrzeit`, `Thema`, `tbl_Adresse_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (2, '2018-01-01', '13:28:00', 'Umwelt', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Vortrag` (`Id`, `Datum`, `Uhrzeit`, `Thema`, `tbl_Adresse_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (3, '2018-01-01', '13:28:00', 'Umwelt', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Vortrag` (`Id`, `Datum`, `Uhrzeit`, `Thema`, `tbl_Adresse_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (4, '2018-01-01', '13:28:00', 'Umwelt', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Vortrag` (`Id`, `Datum`, `Uhrzeit`, `Thema`, `tbl_Adresse_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (5, '2018-01-01', '13:28:00', 'Umwelt', 1, 1, 1);


#-----------------------------------------------------------------------------------------
#Firmen Ressourcen


# tbl_Reservation
INSERT INTO `mydb`.`tbl_Reservation` (`Id`, `BenutztungsDatum`, `tbl_Reservationcol`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (1, '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Reservation` (`Id`, `BenutztungsDatum`, `tbl_Reservationcol`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (2, '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Reservation` (`Id`, `BenutztungsDatum`, `tbl_Reservationcol`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (3, '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Reservation` (`Id`, `BenutztungsDatum`, `tbl_Reservationcol`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (4, '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Reservation` (`Id`, `BenutztungsDatum`, `tbl_Reservationcol`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (5, '2018-01-01', 1, 1, 1);

# tbl_Ressource
INSERT INTO `mydb`.`tbl_Ressource` (`Id`, `RessourcenTyp`, `Name`, `Rang`, `Reihe`, `tbl_Reservation_Id`, `tbl_Verwaltung_Id`) VALUES (1, 'Abonnement', 'Meier', 'Balkon', 'Z1', 1, 1);
INSERT INTO `mydb`.`tbl_Ressource` (`Id`, `RessourcenTyp`, `Name`, `Rang`, `Reihe`, `tbl_Reservation_Id`, `tbl_Verwaltung_Id`) VALUES (2, 'Abonnement', 'Meier', 'Balkon', 'Z1', 1, 1);
INSERT INTO `mydb`.`tbl_Ressource` (`Id`, `RessourcenTyp`, `Name`, `Rang`, `Reihe`, `tbl_Reservation_Id`, `tbl_Verwaltung_Id`) VALUES (3, 'Abonnement', 'Meier', 'Balkon', 'Z1', 1, 1);
INSERT INTO `mydb`.`tbl_Ressource` (`Id`, `RessourcenTyp`, `Name`, `Rang`, `Reihe`, `tbl_Reservation_Id`, `tbl_Verwaltung_Id`) VALUES (4, 'Abonnement', 'Meier', 'Balkon', 'Z1', 1, 1);
INSERT INTO `mydb`.`tbl_Ressource` (`Id`, `RessourcenTyp`, `Name`, `Rang`, `Reihe`, `tbl_Reservation_Id`, `tbl_Verwaltung_Id`) VALUES (5, 'Abonnement', 'Meier', 'Balkon', 'Z1', 1, 1);

# tbl_Abonnement
INSERT INTO `mydb`.`tbl_Abonnement` (`tbl_Ressource_Id`, `Sitzplatz`, `Kategorie`) VALUES (1, 'A1', 'ECO');
INSERT INTO `mydb`.`tbl_Abonnement` (`tbl_Ressource_Id`, `Sitzplatz`, `Kategorie`) VALUES (1, 'A2', 'ECO');
INSERT INTO `mydb`.`tbl_Abonnement` (`tbl_Ressource_Id`, `Sitzplatz`, `Kategorie`) VALUES (1, 'A3', 'BUSINESS');
INSERT INTO `mydb`.`tbl_Abonnement` (`tbl_Ressource_Id`, `Sitzplatz`, `Kategorie`) VALUES (1, 'A4', 'BUSINESS');
INSERT INTO `mydb`.`tbl_Abonnement` (`tbl_Ressource_Id`, `Sitzplatz`, `Kategorie`) VALUES (1, 'A5', 'VIP');

# tbl_Jahreskarte
INSERT INTO `mydb`.`tbl_Jahreskarte` (`tbl_Ressource_Id`, `Sektor`, `SitzplatzNr`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Jahreskarte` (`tbl_Ressource_Id`, `Sektor`, `SitzplatzNr`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Jahreskarte` (`tbl_Ressource_Id`, `Sektor`, `SitzplatzNr`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Jahreskarte` (`tbl_Ressource_Id`, `Sektor`, `SitzplatzNr`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tbl_Jahreskarte` (`tbl_Ressource_Id`, `Sektor`, `SitzplatzNr`) VALUES (1, 1, 1);

#-----------------------------------------------------------------------------------------
#Kunden

# tbl_Kunde
INSERT INTO `mydb`.`tbl_Kunde` (`Id`, `ReisepassNr`, `tbl_Kontaktinfo_Id`) VALUES (1, '1', 1);
INSERT INTO `mydb`.`tbl_Kunde` (`Id`, `ReisepassNr`, `tbl_Kontaktinfo_Id`) VALUES (2, '1', 1);
INSERT INTO `mydb`.`tbl_Kunde` (`Id`, `ReisepassNr`, `tbl_Kontaktinfo_Id`) VALUES (3, '1', 1);
INSERT INTO `mydb`.`tbl_Kunde` (`Id`, `ReisepassNr`, `tbl_Kontaktinfo_Id`) VALUES (4, '1', 1);
INSERT INTO `mydb`.`tbl_Kunde` (`Id`, `ReisepassNr`, `tbl_Kontaktinfo_Id`) VALUES (5, '1', 1);




#-----------------------------------------------------------------------------------------
# Meldestelle

# tbl_Meldung
INSERT INTO `mydb`.`tbl_Meldung` (`Id`, `Zeitpunkt`, `Meldung`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_IT_geraet_Id`, `ProblemGeloest`) VALUES (1, '2018-01-01', 'Meldung', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Meldung` (`Id`, `Zeitpunkt`, `Meldung`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_IT_geraet_Id`, `ProblemGeloest`) VALUES (2, '2018-01-01', 'Meldung', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Meldung` (`Id`, `Zeitpunkt`, `Meldung`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_IT_geraet_Id`, `ProblemGeloest`) VALUES (3, '2018-01-01', 'Meldung', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Meldung` (`Id`, `Zeitpunkt`, `Meldung`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_IT_geraet_Id`, `ProblemGeloest`) VALUES (4, '2018-01-01', 'Meldung', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Meldung` (`Id`, `Zeitpunkt`, `Meldung`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_IT_geraet_Id`, `ProblemGeloest`) VALUES (5, '2018-01-01', 'Meldung', 1, 1, 1, 1);

# tbl_Problem
INSERT INTO `mydb`.`tbl_Problem` (`Id`, `Problembeschreibung`, `Status`, `tbl_Flugzeug_Id`, `tbl_Reperatur_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (1, 'Problem', 'Offen', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Problem` (`Id`, `Problembeschreibung`, `Status`, `tbl_Flugzeug_Id`, `tbl_Reperatur_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (2, 'Problem', 'Offen', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Problem` (`Id`, `Problembeschreibung`, `Status`, `tbl_Flugzeug_Id`, `tbl_Reperatur_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (3, 'Problem', 'Offen', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Problem` (`Id`, `Problembeschreibung`, `Status`, `tbl_Flugzeug_Id`, `tbl_Reperatur_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (4, 'Problem', 'Offen', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Problem` (`Id`, `Problembeschreibung`, `Status`, `tbl_Flugzeug_Id`, `tbl_Reperatur_Id`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`) VALUES (5, 'Problem', 'Offen', 1, 1, 1, 1);

# tbl_Diskussion
INSERT INTO `mydb`.`tbl_Diskussion` (`Id`, `tbl_Meldung_Id`, `tbl_Diskussion_Id`, `DiskussionsText`) VALUES (1, 1, 1, 'Diskussion');
INSERT INTO `mydb`.`tbl_Diskussion` (`Id`, `tbl_Meldung_Id`, `tbl_Diskussion_Id`, `DiskussionsText`) VALUES (2, 1, 1, 'Diskussion');
INSERT INTO `mydb`.`tbl_Diskussion` (`Id`, `tbl_Meldung_Id`, `tbl_Diskussion_Id`, `DiskussionsText`) VALUES (3, 1, 1, 'Diskussion');
INSERT INTO `mydb`.`tbl_Diskussion` (`Id`, `tbl_Meldung_Id`, `tbl_Diskussion_Id`, `DiskussionsText`) VALUES (4, 1, 1, 'Diskussion');
INSERT INTO `mydb`.`tbl_Diskussion` (`Id`, `tbl_Meldung_Id`, `tbl_Diskussion_Id`, `DiskussionsText`) VALUES (5, 1, 1, 'Diskussion');

# tbl_Reperatur
INSERT INTO `mydb`.`tbl_Reperatur` (`Id`, `Datum`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_Flugzeug_Id`) VALUES (1, '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Reperatur` (`Id`, `Datum`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_Flugzeug_Id`) VALUES (2, '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Reperatur` (`Id`, `Datum`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_Flugzeug_Id`) VALUES (3, '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Reperatur` (`Id`, `Datum`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_Flugzeug_Id`) VALUES (4, '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Reperatur` (`Id`, `Datum`, `tbl_Mitarbeiter_Id`, `tbl_Mitarbeiter_tbl_Ma_fliegend_Id`, `tbl_Flugzeug_Id`) VALUES (5, '2018-01-01', 1, 1, 1);


#-----------------------------------------------------------------------------------------
#Lagerverwaltung

# tbl_Ersatzteil
INSERT INTO `mydb`.`tbl_Ersatzteil` (`Id`, `tbl_Lager_Id`, `Name`, `Einkaufspreis`, `tbl_Hersteller_Id`, `Standort`, `tbl_Ersatzteil_Id`) VALUES (1, 1, 'Ersatzbildschirm', 1, 1, 'ABCDEFG', 1);
INSERT INTO `mydb`.`tbl_Ersatzteil` (`Id`, `tbl_Lager_Id`, `Name`, `Einkaufspreis`, `tbl_Hersteller_Id`, `Standort`, `tbl_Ersatzteil_Id`) VALUES (2, 1, 'Ersatzbildschirm', 1, 1, 'ABCDEFG', 1);
INSERT INTO `mydb`.`tbl_Ersatzteil` (`Id`, `tbl_Lager_Id`, `Name`, `Einkaufspreis`, `tbl_Hersteller_Id`, `Standort`, `tbl_Ersatzteil_Id`) VALUES (3, 1, 'Ersatzbildschirm', 1, 1, 'ABCDEFG', 1);
INSERT INTO `mydb`.`tbl_Ersatzteil` (`Id`, `tbl_Lager_Id`, `Name`, `Einkaufspreis`, `tbl_Hersteller_Id`, `Standort`, `tbl_Ersatzteil_Id`) VALUES (4, 1, 'Ersatzbildschirm', 1, 1, 'ABCDEFG', 1);
INSERT INTO `mydb`.`tbl_Ersatzteil` (`Id`, `tbl_Lager_Id`, `Name`, `Einkaufspreis`, `tbl_Hersteller_Id`, `Standort`, `tbl_Ersatzteil_Id`) VALUES (5, 1, 'Ersatzbildschirm', 1, 1, 'ABCDEFG', 1);

# tbl_Fluessigkeit
INSERT INTO `mydb`.`tbl_Fluessigkeit` (`tbl_Ersatzteil_Id`, `Bezeichnung`, `Abfuellmenge`, `Masseinheit`) VALUES (1, 'Wasser', 1, 'L');
INSERT INTO `mydb`.`tbl_Fluessigkeit` (`tbl_Ersatzteil_Id`, `Bezeichnung`, `Abfuellmenge`, `Masseinheit`) VALUES (1, 'Wasser', 1, 'L');
INSERT INTO `mydb`.`tbl_Fluessigkeit` (`tbl_Ersatzteil_Id`, `Bezeichnung`, `Abfuellmenge`, `Masseinheit`) VALUES (1, 'Wasser', 1, 'L');
INSERT INTO `mydb`.`tbl_Fluessigkeit` (`tbl_Ersatzteil_Id`, `Bezeichnung`, `Abfuellmenge`, `Masseinheit`) VALUES (1, 'Wasser', 1, 'L');
INSERT INTO `mydb`.`tbl_Fluessigkeit` (`tbl_Ersatzteil_Id`, `Bezeichnung`, `Abfuellmenge`, `Masseinheit`) VALUES (1, 'Wasser', 1, 'L');

# tbl_Lager 
INSERT INTO `mydb`.`tbl_Lager` (`Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Lager` (`Id`) VALUES (2);
INSERT INTO `mydb`.`tbl_Lager` (`Id`) VALUES (3);
INSERT INTO `mydb`.`tbl_Lager` (`Id`) VALUES (4);
INSERT INTO `mydb`.`tbl_Lager` (`Id`) VALUES (5);


#-----------------------------------------------------------------------------------------
#Flugzeuge

# tbl_Flugzeug
INSERT INTO `mydb`.`tbl_Flugzeug` (`Id`, `Modellname`, `Kennzeichen`, `Versicherungsnummer`, `Einkaufspreis`, `AnzSitzplaetze`, `Startgewicht`, `TankGroesseInLiter`, `Reichweite`, `FlugzeugTyp`, `LeasingVertragNr`, `tbl_Hersteller_Id`, `tbl_Triebwerk_Hersteller_Id`, `tbl_Versicherung_Id`, `tbl_Leasingfirma_Id`) VALUES (1, 'Sondermodell', 1, 1, 1, 1, 1, 1, 1, 'Turbo', 'ABC', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Flugzeug` (`Id`, `Modellname`, `Kennzeichen`, `Versicherungsnummer`, `Einkaufspreis`, `AnzSitzplaetze`, `Startgewicht`, `TankGroesseInLiter`, `Reichweite`, `FlugzeugTyp`, `LeasingVertragNr`, `tbl_Hersteller_Id`, `tbl_Triebwerk_Hersteller_Id`, `tbl_Versicherung_Id`, `tbl_Leasingfirma_Id`) VALUES (2, 'Sondermodell', 1, 1, 1, 1, 1, 1, 1, 'Turbo', 'ABC', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Flugzeug` (`Id`, `Modellname`, `Kennzeichen`, `Versicherungsnummer`, `Einkaufspreis`, `AnzSitzplaetze`, `Startgewicht`, `TankGroesseInLiter`, `Reichweite`, `FlugzeugTyp`, `LeasingVertragNr`, `tbl_Hersteller_Id`, `tbl_Triebwerk_Hersteller_Id`, `tbl_Versicherung_Id`, `tbl_Leasingfirma_Id`) VALUES (3, 'Sondermodell', 1, 1, 1, 1, 1, 1, 1, 'Turbo', 'ABC', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Flugzeug` (`Id`, `Modellname`, `Kennzeichen`, `Versicherungsnummer`, `Einkaufspreis`, `AnzSitzplaetze`, `Startgewicht`, `TankGroesseInLiter`, `Reichweite`, `FlugzeugTyp`, `LeasingVertragNr`, `tbl_Hersteller_Id`, `tbl_Triebwerk_Hersteller_Id`, `tbl_Versicherung_Id`, `tbl_Leasingfirma_Id`) VALUES (4, 'Sondermodell', 1, 1, 1, 1, 1, 1, 1, 'Turbo', 'ABC', 1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Flugzeug` (`Id`, `Modellname`, `Kennzeichen`, `Versicherungsnummer`, `Einkaufspreis`, `AnzSitzplaetze`, `Startgewicht`, `TankGroesseInLiter`, `Reichweite`, `FlugzeugTyp`, `LeasingVertragNr`, `tbl_Hersteller_Id`, `tbl_Triebwerk_Hersteller_Id`, `tbl_Versicherung_Id`, `tbl_Leasingfirma_Id`) VALUES (5, 'Sondermodell', 1, 1, 1, 1, 1, 1, 1, 'Turbo', 'ABC', 1, 1, 1, 1);

# tbl_Triebwerk
INSERT INTO `mydb`.`tbl_Triebwerk` (`Id`, `Bezeichnung`, `tbl_Triebwerk_Hersteller_Id`) VALUES (1, 'Triebwerk', 1);
INSERT INTO `mydb`.`tbl_Triebwerk` (`Id`, `Bezeichnung`, `tbl_Triebwerk_Hersteller_Id`) VALUES (2, 'Triebwerk', 1);
INSERT INTO `mydb`.`tbl_Triebwerk` (`Id`, `Bezeichnung`, `tbl_Triebwerk_Hersteller_Id`) VALUES (3, 'Triebwerk', 1);
INSERT INTO `mydb`.`tbl_Triebwerk` (`Id`, `Bezeichnung`, `tbl_Triebwerk_Hersteller_Id`) VALUES (4, 'Triebwerk', 1);
INSERT INTO `mydb`.`tbl_Triebwerk` (`Id`, `Bezeichnung`, `tbl_Triebwerk_Hersteller_Id`) VALUES (5, 'Triebwerk', 1);

# tbl_Buchung
INSERT INTO `mydb`.`tbl_Buchung` (`Id`, `BuchungsNr`, `Reisedatum`, `Erfassungsdatum`, `tbl_Kunde_Id`, `tbl_Flugplan_Id`) VALUES (1, 'A1', '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Buchung` (`Id`, `BuchungsNr`, `Reisedatum`, `Erfassungsdatum`, `tbl_Kunde_Id`, `tbl_Flugplan_Id`) VALUES (2, 'A1', '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Buchung` (`Id`, `BuchungsNr`, `Reisedatum`, `Erfassungsdatum`, `tbl_Kunde_Id`, `tbl_Flugplan_Id`) VALUES (3, 'A1', '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Buchung` (`Id`, `BuchungsNr`, `Reisedatum`, `Erfassungsdatum`, `tbl_Kunde_Id`, `tbl_Flugplan_Id`) VALUES (4, 'A1', '2018-01-01', 1, 1, 1);
INSERT INTO `mydb`.`tbl_Buchung` (`Id`, `BuchungsNr`, `Reisedatum`, `Erfassungsdatum`, `tbl_Kunde_Id`, `tbl_Flugplan_Id`) VALUES (5, 'A1', '2018-01-01', 1, 1, 1);

# tbl_Hersteller
INSERT INTO `mydb`.`tbl_Hersteller` (`Id`, `tbl_Triebwerk_Hersteller_Id`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Hersteller` (`Id`, `tbl_Triebwerk_Hersteller_Id`) VALUES (2, 1);
INSERT INTO `mydb`.`tbl_Hersteller` (`Id`, `tbl_Triebwerk_Hersteller_Id`) VALUES (3, 1);
INSERT INTO `mydb`.`tbl_Hersteller` (`Id`, `tbl_Triebwerk_Hersteller_Id`) VALUES (4, 1);
INSERT INTO `mydb`.`tbl_Hersteller` (`Id`, `tbl_Triebwerk_Hersteller_Id`) VALUES (5, 1);

# tbl_Learjet
INSERT INTO `mydb`.`tbl_Learjet` (`tbl_Flugzeug_Id`, `Schubkraft`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Learjet` (`tbl_Flugzeug_Id`, `Schubkraft`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Learjet` (`tbl_Flugzeug_Id`, `Schubkraft`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Learjet` (`tbl_Flugzeug_Id`, `Schubkraft`) VALUES (1, 1);
INSERT INTO `mydb`.`tbl_Learjet` (`tbl_Flugzeug_Id`, `Schubkraft`) VALUES (1, 1);

# tbl_Sitzplatz_Reservation
INSERT INTO `mydb`.`tbl_Sitzplatz_Reservation` (`Id`, `tbl_Buchung_Id`, `tbl_Buchung_BuchungsNr`, `tbl_Flugzeug_Id`, `SitzNr`) VALUES (1, 1, 1, 1, '1A');
INSERT INTO `mydb`.`tbl_Sitzplatz_Reservation` (`Id`, `tbl_Buchung_Id`, `tbl_Buchung_BuchungsNr`, `tbl_Flugzeug_Id`, `SitzNr`) VALUES (2, 1, 1, 1, '1A');
INSERT INTO `mydb`.`tbl_Sitzplatz_Reservation` (`Id`, `tbl_Buchung_Id`, `tbl_Buchung_BuchungsNr`, `tbl_Flugzeug_Id`, `SitzNr`) VALUES (3, 1, 1, 1, '1A');
INSERT INTO `mydb`.`tbl_Sitzplatz_Reservation` (`Id`, `tbl_Buchung_Id`, `tbl_Buchung_BuchungsNr`, `tbl_Flugzeug_Id`, `SitzNr`) VALUES (4, 1, 1, 1, '1A');
INSERT INTO `mydb`.`tbl_Sitzplatz_Reservation` (`Id`, `tbl_Buchung_Id`, `tbl_Buchung_BuchungsNr`, `tbl_Flugzeug_Id`, `SitzNr`) VALUES (5, 1, 1, 1, '1A');

# tbl_Triebwerk_Hersteller
INSERT INTO `mydb`.`tbl_Triebwerk_Hersteller` (`Id`) VALUES (1);
INSERT INTO `mydb`.`tbl_Triebwerk_Hersteller` (`Id`) VALUES (2);
INSERT INTO `mydb`.`tbl_Triebwerk_Hersteller` (`Id`) VALUES (3);
INSERT INTO `mydb`.`tbl_Triebwerk_Hersteller` (`Id`) VALUES (4);
INSERT INTO `mydb`.`tbl_Triebwerk_Hersteller` (`Id`) VALUES (5);

# tbl_Flughafen
INSERT INTO `mydb`.`tbl_Flughafen` (`Id`, `ICAO_Code`, `Name`, `tbl_Flughafencol`, `tbl_Adresse_Id`) VALUES (1, 'ABCD', 'EuroAirport', 1, 1);
INSERT INTO `mydb`.`tbl_Flughafen` (`Id`, `ICAO_Code`, `Name`, `tbl_Flughafencol`, `tbl_Adresse_Id`) VALUES (2, 'ABCD', 'EuroAirport', 1, 1);
INSERT INTO `mydb`.`tbl_Flughafen` (`Id`, `ICAO_Code`, `Name`, `tbl_Flughafencol`, `tbl_Adresse_Id`) VALUES (3, 'ABCD', 'EuroAirport', 1, 1);
INSERT INTO `mydb`.`tbl_Flughafen` (`Id`, `ICAO_Code`, `Name`, `tbl_Flughafencol`, `tbl_Adresse_Id`) VALUES (4, 'ABCD', 'EuroAirport', 1, 1);
INSERT INTO `mydb`.`tbl_Flughafen` (`Id`, `ICAO_Code`, `Name`, `tbl_Flughafencol`, `tbl_Adresse_Id`) VALUES (5, 'ABCD', 'EuroAirport', 1, 1);


# tbl_Turboprob
INSERT INTO `mydb`.`tbl_Turboprob` (`tbl_Flugzeug_Id`, `tbl_Triebwerk_Id`, `AnzPropeller`, `Hubraum`) VALUES (1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Turboprob` (`tbl_Flugzeug_Id`, `tbl_Triebwerk_Id`, `AnzPropeller`, `Hubraum`) VALUES (1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Turboprob` (`tbl_Flugzeug_Id`, `tbl_Triebwerk_Id`, `AnzPropeller`, `Hubraum`) VALUES (1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Turboprob` (`tbl_Flugzeug_Id`, `tbl_Triebwerk_Id`, `AnzPropeller`, `Hubraum`) VALUES (1, 1, 1, 1);
INSERT INTO `mydb`.`tbl_Turboprob` (`tbl_Flugzeug_Id`, `tbl_Triebwerk_Id`, `AnzPropeller`, `Hubraum`) VALUES (1, 1, 1, 1);


# tbl_Flugplan
INSERT INTO `mydb`.`tbl_Flugplan` (`Id`, `FlugNr`, `tbl_Flugzeug_Id`, `tbl_Ma_fliegend_Crew_Id`, `tbl_Flughafen_Id`, `tbl_Flughafen_Id1`, `Wochentag_Start`, `Uhrzeit_Start`, `Uhrzeit_Landung`, `Flugpreis`) VALUES (1, '1', 1, 1, 1, 1, '2018-01-01', '01:01:01', '01:01:02', 1);
INSERT INTO `mydb`.`tbl_Flugplan` (`Id`, `FlugNr`, `tbl_Flugzeug_Id`, `tbl_Ma_fliegend_Crew_Id`, `tbl_Flughafen_Id`, `tbl_Flughafen_Id1`, `Wochentag_Start`, `Uhrzeit_Start`, `Uhrzeit_Landung`, `Flugpreis`) VALUES (2, '1', 1, 1, 1, 1, '2018-01-01', '01:01:01', '01:01:02', 1);
INSERT INTO `mydb`.`tbl_Flugplan` (`Id`, `FlugNr`, `tbl_Flugzeug_Id`, `tbl_Ma_fliegend_Crew_Id`, `tbl_Flughafen_Id`, `tbl_Flughafen_Id1`, `Wochentag_Start`, `Uhrzeit_Start`, `Uhrzeit_Landung`, `Flugpreis`) VALUES (3, '1', 1, 1, 1, 1, '2018-01-01', '01:01:01', '01:01:02', 1);
INSERT INTO `mydb`.`tbl_Flugplan` (`Id`, `FlugNr`, `tbl_Flugzeug_Id`, `tbl_Ma_fliegend_Crew_Id`, `tbl_Flughafen_Id`, `tbl_Flughafen_Id1`, `Wochentag_Start`, `Uhrzeit_Start`, `Uhrzeit_Landung`, `Flugpreis`) VALUES (4, '1', 1, 1, 1, 1, '2018-01-01', '01:01:01', '01:01:02', 1);
INSERT INTO `mydb`.`tbl_Flugplan` (`Id`, `FlugNr`, `tbl_Flugzeug_Id`, `tbl_Ma_fliegend_Crew_Id`, `tbl_Flughafen_Id`, `tbl_Flughafen_Id1`, `Wochentag_Start`, `Uhrzeit_Start`, `Uhrzeit_Landung`, `Flugpreis`) VALUES (5, '1', 1, 1, 1, 1, '2018-01-01', '01:01:01', '01:01:02', 1);


#-----------------------------------------------------------------------------------------

















