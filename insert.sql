INSERT INTO Zakaznici (idZakaznici, Jmeno, Přijmeni, Tel_čislo, Email)
VALUES 
('1', 'Lena', 'Sýkorová', '+420111111111', 'tomas@gmail.com'),
('2', 'Marek', 'Kříž', '+420222222222', 'marek@gmail.com'),
('3', 'Eva', 'Novotná', '+420333333333', 'eva@gmail.com'),
('4', 'Viktor', 'Hrubý', '+420444444444', 'viktor@gmail.com'),
('5', 'Klára', 'Bílá', '+420555555555', 'klara@gmail.com'),
('6', 'Martin', 'Kolář', '+420666666666', 'martin@gmail.com'),
('7', 'Adéla', 'Černá', '+420777777777', 'adela@gmail.com');
INSERT INTO Kupon (idKupon, Čislo_kuponu, Sleva, Platnost_do, Byl_použit)
VALUES 
('1', '123-456', '40', '2025-04-16', '1'),
('2', '258-478', '55', '2025-10-26', '0'),
('3', '236-148', '30', '2025-12-02', '0'),
('4', '369-885', '30', '2025-02-16', '1'),
('5', '105-321', '25', '2025-07-17', '0'),
('6', '547-665', '30', '2025-06-04', '1'),
('7', '325-999', '40', '2025-08-20', '1');
INSERT INTO Sklad (idSklad, Počet)
VALUES 
('1', '50'),
('2', '25'),
('3', '30'),
('4', '60'),
('5', '100'),
('6', '15'),
('7', '40'),
('8', '20'),
('9', '35'),
('10', '70'),
('11', '45'),
('12', '5'),
('13', '60'),
('14', '90'),
('15', '15'),
('16', '65'),
('17', '40'),
('18', '55'),
('19', '65'),
('20', '85'),
('21', '75'),
('22', '45'),
('23', '30'),
('24', '90');
INSERT INTO Napoje (idNapoje, Sklad_idSklad, Nazev, Cena, Alergeny)
VALUES 
('1', '1', 'Kofola', '28', NULL),
('2', '2', 'Eiskaffee', '29', '7'),
('3', '3', 'Malinovka', '28', NULL),
('4', '4', 'Ondrášovka', '25', NULL),
('5', '5', 'Orangine', '28', NULL),
('6', '6', 'Coca_Cola', '28', NULL),
('7', '7', 'Fanta', '28', NULL),
('8', '8', 'Sprite', '28', NULL);
INSERT INTO Dezerty (idDezerty, Sklad_idSklad, Nazev, Cena, Alergeny)
VALUES 
('1', '9', 'Koblina_se_šlehačkou', '22', '1,3,7'),
('2', '10', 'Bueno', '23', '1,3,5,6,7,8'),
('3', '11', 'Pendreky', 20, NULL),
('4', '12', 'Šneky', '25', '1,3,7'),
('5', '13', 'Koblina_s_čokoladou', '19', '1,3,6,7'),
('6', '14', 'Sušenka_milla', '15', '1,3,6,7'),
('7', '15', 'Horalka', '15', '1,5,6,7,8');
INSERT INTO Občerstvení (idObčerstvení, Sklad_idSklad, Nazev, Cena, Alergeny)
VALUES 
('1', '16', 'Tousty', '29', '1,3,7'),
('2', '17', 'Řízečková_bageta', '79', '1,3,7,10'),
('3', '18', 'Párek_v_rohlíku', '29', '1,7,10'),
('4', '19', 'Smaženy_sýr_s_hranolkami', '100', '1,3,7'),
('5', '20', 'Ciabatta', '40', '1'),
('6', '21', 'Panini', '79', '1,7'),
('7', '22', 'Anglický_rohlík', '20', '1,7'),
('8', '23', 'Hranolky', '39', NULL),
('9', '24', 'Smažak', '55', '1,3,7');
INSERT INTO Objednavky (idObjednavky, Zakaznici_idZakaznici, Sklad_idSklad, Datum_objednavky, Typ_platby, Kupon_idKupon)
VALUES 
('1', '5', '17', '2025-03-16', 'kartou', NULL),
('2', '3', '11', '2025-05-01', 'hotově', '4'),
('3', '2', '5', '2025-01-17', 'hotově', NULL),
('4', '7', '13', '2025-04-25', 'hotově', '7'),
('5', '1', '20', '2025-05-02', 'kartou', NULL),
('6', '6', '6', '2025-02-05', 'kartou', '6'),
('7', '4', '12', '2025-03-21', 'kartou', '1');