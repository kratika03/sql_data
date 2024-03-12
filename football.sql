CREATE DATABASE football;
USE football;

CREATE TABLE players
(Playerid INT PRIMARY KEY,
FirstName VARCHAR(255),
LastName VARCHAR(255),
Age INT,
BirthDate DATE,
Height INT,
Weight INT,
Nationality CHAR(3),
Club VARCHAR(255),
Value_eur INT,
Wage_eur INT,
Team_Position VARCHAR(10)
);

select * from players;
INSERT INTO players
VALUES
(1, 'Lionel Andrés', 'Messi', 32, '1987-06-24', 170, 72, 'ARG', 'FC Barcelona', 96, 565, 'RW') ,
(2, 'Cristiano Ronaldo', 'dos Santos', 34, '1985-02-05', 187, 83, 'PRT', 'Juventus', 59, 405, 'LW') ,
(3, 'Neymar', 'da Silva', 27, '1992-02-05', 175, 68, 'BRA', 'Paris Saint-Germain', 106, 290, 'CAM') ,
(4, 'Jan', 'Oblak', 26, '1993-01-07', 188, 87, 'SGP', 'Atlético Madrid', 78, 125, 'GK') ,
(5, 'Eden', 'Hazard', 28, '1991-01-07', 175, 74, 'BLX', 'Real Madrid', 90, 470, 'LW') ,
(6, 'Kevin', 'De Bruyne', 28, '1991-06-28', 181, 70, 'BLX', 'Manchester City', 90, 370, 'CAM') ,
(7, 'Marc-André', 'ter Stegen', 27, '1992-04-30', 187, 85, 'DEU', 'FC Barcelona', 68, 250, 'GK') ,
(8, 'Virgil', 'van Dijk', 27, '1991-07-08', 193, 92, 'NPL', 'Liverpool', 78, 200, 'LF') ,
(9, 'Luka', 'Modrić', 33, '1985-09-09', 172, 66, 'HRV', 'Real Madrid', 45, 340, 'CM') ,
(10, 'Mohamed', 'Salah', 27, '1992-06-15', 175, 71, 'EGY', 'Liverpool', 81, 240, 'RW') ,
(11, 'Kylian', 'Mbappé', 20, '1998-12-20', 178, 73, 'FRA', 'Paris Saint-Germain', 94, 155, 'RW') ,
(12, 'Kalidou', 'Koulibaly', 28, '1991-06-20', 187, 89, 'SEN', 'Napoli', 68, 150, 'LF') ,
(13, 'Harry', 'Kane', 25, '1993-07-28', 188, 89, 'UK', 'Tottenham Hotspur', 83, 220, 'ST') ,
(14, 'Alisson', 'Becker', 26, '1992-10-02', 191, 91, 'BRA', 'Liverpool', 58, 155, 'GK') ,
(15, 'David', 'De Gea', 28, '1990-11-07', 192, 82, 'ESP', 'Manchester United', 56, 205, 'GK') ,
(16, 'NGolo', 'Kanté', 28, '1991-03-29', 168, 72, 'FRA', 'Chelsea', 66, 235, 'CDM') ,
(17, 'Giorgio', 'Chiellini', 34, '1984-08-14', 187, 85, 'ITA', 'Juventus', 25, 215, 'LF') ,
(18, 'Sergio', 'Agüero', 31, '1988-06-02', 173, 70, 'ARG', 'Manchester City', 60, 300, 'ST') ,
(19, 'Sergio', 'Ramos', 33, '1986-03-30', 184, 82, 'ESP', 'Real Madrid', 32, 300, 'LF') ,
(20, 'Luis', 'Alberto', 32, '1987-01-24', 182, 86, 'URY', 'FC Barcelona', 53, 355, 'ST') ,
(21, 'Robert', 'Lewandowski', 30, '1988-08-21', 184, 80, 'POL', 'FC Bayern München', 65, 235, 'ST') ,
(22, 'Sergio', 'Busquets', 30, '1988-07-16', 189, 76, 'ESP', 'FC Barcelona', 55, 300, 'CDM') ,
(23, 'Antoine', 'Griezmann', 28, '1991-03-21', 176, 73, 'FRA', 'FC Barcelona', 69, 370, 'LW') ,
(24, 'Paulo', 'Dybala', 25, '1993-11-15', 177, 75, 'ARG', 'Juventus', 77, 215, 'RW') ,
(25, 'Paul', 'Pogba', 26, '1993-03-15', 191, 84, 'FRA', 'Manchester United', 73, 250, 'LM') ,
(26, 'Ederson', 'Santana', 25, '1993-08-17', 188, 86, 'BRA', 'Manchester City', 55, 185, 'GK') ,
(27, 'Raheem', 'Sterling', 24, '1994-12-08', 170, 69, 'UK', 'Manchester City', 73, 255, 'LW') ,
(28, 'Christian', 'Eriksen', 27, '1992-02-14', 181, 76, 'DNK', 'Tottenham Hotspur', 68, 205, 'RM') ,
(29, 'Thibaut', 'Courtois', 27, '1992-05-11', 199, 96, 'BLX', 'Real Madrid', 48, 235, 'GK') ,
(30, 'Gerard', 'Piqué', 32, '1987-02-02', 194, 85, 'ESP', 'FC Barcelona', 38, 285, 'RB') ,
(31, 'Samir', 'Handanovič', 34, '1984-07-14', 193, 92, 'SGP', 'Inter', 26, 110, 'GK') ,
(32, 'Manuel', 'Neuer', 33, '1986-03-27', 193, 92, 'DEU', 'FC Bayern München', 32, 155, 'GK') ,
(33, 'Hugo', 'Lloris', 32, '1986-12-26', 188, 82, 'FRA', 'Tottenham Hotspur', 36, 150, 'GK') ,
(34, 'David', 'Silva', 33, '1986-01-08', 173, 67, 'ESP', 'Manchester City', 36, 265, 'CM') ,
(35, 'Edinson', 'Cavani', 32, '1987-02-14', 185, 77, 'URY', 'Paris Saint-Germain', 47, 195, 'ST') ,
(36, 'Diego', 'Godín', 33, '1986-02-16', 187, 78, 'URY', 'Inter', 28, 135, 'RB') ,
(37, 'Toni', 'Kroos', 29, '1990-01-04', 183, 76, 'DEU', 'Real Madrid', 57, 330, 'CM') ,
(38, 'Marco', 'Reus', 30, '1989-05-31', 180, 71, 'DEU', 'Borussia Dortmund', 56, 170, 'CAM') ,
(39, 'Pierre-Emerick', 'Aubameyang', 30, '1989-06-18', 187, 80, 'GAB', 'Arsenal', 57, 205, 'CF') ,
(40, 'Sadio', 'Mané', 27, '1992-04-10', 175, 69, 'SEN', 'Liverpool', 62, 220, 'LW') ,
(41, 'Aymeric', 'Laporte', 25, '1994-05-27', 189, 85, 'FRA', 'Manchester City', 57, 195, 'LF') ,
(42, 'Carlos', 'Casimiro', 27, '1992-02-23', 185, 84, 'BRA', 'Real Madrid', 54, 240, 'CDM') ,
(43, 'Fernando', 'Luiz', 34, '1985-05-04', 179, 67, 'BRA', 'Manchester City', 20, 200, 'CDM') ,
(44, 'Thiago', 'da Silva', 34, '1984-09-22', 183, 82, 'BRA', 'Paris Saint-Germain', 19, 135, 'LF') ,
(45, 'Karim', 'Benzema', 31, '1987-12-19', 185, 81, 'FRA', 'Real Madrid', 45, 285, 'CF') ,
(46, 'Jan', 'Vertonghen', 32, '1987-04-24', 189, 86, 'BLX', 'Tottenham Hotspur', 33, 155, 'LF') ,
(47, 'Dries', 'Mertens', 32, '1987-05-06', 169, 61, 'BLX', 'Napoli', 40, 135, 'CF') ,
(48, 'Mats', 'Hummels', 30, '1988-12-16', 191, 94, 'DEU', 'Borussia Dortmund', 41, 130, 'LF') ,
(49, 'Toby', 'Alderweireld', 30, '1989-03-02', 186, 81, 'BLX', 'Tottenham Hotspur', 41, 155, 'RB') ,
(50, 'Jordi', 'Alba', 30, '1989-03-21', 170, 68, 'ESP', 'FC Barcelona', 40, 240, 'LF') ,
(51, 'Thiago', 'Alcantara', 28, '1991-04-11', 174, 70, 'ESP', 'FC Bayern München', 50, 180, 'CDM') ,
(52, 'Keylor', 'Navas', 32, '1986-12-15', 185, 80, 'CRI', 'Real Madrid', 31, 195, 'GK') ,
(53, 'Lorenzo', 'Insigne', 28, '1991-06-04', 163, 59, 'ITA', 'Napoli', 52, 140, 'ST') ,
(54, 'Leroy', 'Sané', 23, '1996-01-11', 183, 75, 'DEU', 'Manchester City', 61, 195, 'LW') ,
(55, 'Marcos', 'Aoás', 25, '1994-05-14', 183, 75, 'BRA', 'Paris Saint-Germain', 52, 120, 'RB') ,
(56, 'Milan', 'Škriniar', 24, '1995-02-11', 187, 80, 'SVK', 'Inter', 52, 89, 'LF') ,
(57, 'Marco', 'Verratti', 26, '1992-11-05', 165, 60, 'ITA', 'Paris Saint-Germain', 55, 140, 'CDM') ,
(58, 'Samuel', 'Umtiti', 25, '1993-11-14', 182, 75, 'FRA', 'FC Barcelona', 50, 210, 'CB') ,
(59, 'Wojciech', 'Szczęsny', 29, '1990-04-18', 195, 90, 'POL', 'Juventus', 38, 135, 'GK') ,
(60, 'Joshua', 'Kimmich', 24, '1995-02-08', 176, 73, 'DEU', 'FC Bayern München', 48, 125, 'RB') ,
(61, 'Isco', 'Román', 27, '1992-04-21', 176, 79, 'ESP', 'Real Madrid', 51, 245, 'CAM') ,
(62, 'Roberto', 'Firmino', 27, '1991-10-02', 181, 76, 'BRA', 'Liverpool', 52, 170, 'CF') ,
(63, 'Ivan', 'Rakitić', 31, '1988-03-10', 184, 78, 'HRV', 'FC Barcelona', 38, 245, 'CM') ,
(64, 'Miralem', 'Pjanić', 29, '1990-04-02', 178, 72, 'BIH', 'Juventus', 43, 180, 'CDM') ,
(65, 'Ángel', 'Di María', 31, '1988-02-14', 180, 69, 'ARG', 'Paris Saint-Germain', 39, 150, 'LW') ,
(66, 'Leonardo', 'Bonucci', 32, '1987-05-01', 190, 85, 'ITA', 'Juventus', 29, 160, 'RB') ,
(67, 'Philippe', 'Coutinho', 27, '1992-06-12', 172, 68, 'BRA', 'FC Bayern München', 47, 175, 'CM') ,
(68, 'Daniel', 'Parejo', 30, '1989-04-16', 182, 74, 'ESP', 'Valencia CF', 41, 69, 'CM') ,
(69, 'Thomas', 'Müller', 29, '1989-09-13', 186, 75, 'DEU', 'FC Bayern München', 44, 170, 'ST') ,
(70, 'Ciro', 'Immobile', 29, '1990-02-20', 185, 85, 'ITA', 'Lazio', 45, 105, 'ST') ,
(71, 'Alexandre', 'Lacazette', 28, '1991-05-28', 175, 73, 'FRA', 'Arsenal', 46, 165, 'ST') ,
(72, 'Matthijs', 'de Ligt', 19, '1999-08-12', 189, 89, 'NPL', 'Juventus', 50, 76, 'CB') ,
(73, 'Gianluigi', 'Donnarumma', 20, '1999-02-25', 196, 90, 'ITA', 'Milan', 42, 34, 'GK') ,
(74, 'Frenkie', 'de Jong', 22, '1997-05-12', 180, 74, 'NPL', 'FC Barcelona', 52, 195, 'CM') ,
(75, 'Raphaël', 'Varane', 26, '1993-04-25', 191, 81, 'FRA', 'Real Madrid', 45, 205, 'RB') ,
(76, 'Niklas', 'Süle', 23, '1995-09-03', 195, 97, 'DEU', 'FC Bayern München', 47, 115, 'RB') ,
(77, 'Sergej', 'Milinković-Savić', 24, '1995-02-27', 191, 76, 'SER', 'Lazio', 51, 73, 'RM') ,
(78, 'Rodrigo', 'Hernández', 23, '1996-06-22', 191, 82, 'ESP', 'Manchester City', 47, 150, 'CM') ,
(79, 'Saúl', 'Ñíguez', 24, '1994-11-21', 184, 77, 'ESP', 'Atlético Madrid', 50, 77, 'CM') ,
(80, 'Fábio', 'Henrique', 25, '1993-10-23', 188, 78, 'BRA', 'Liverpool', 45, 125, 'CDM') ,
(81, 'Andrew', 'Robertson', 25, '1994-03-11', 178, 64, 'STK', 'Liverpool', 44, 125, 'LF') ,
(82, 'José María', 'Giménez', 24, '1995-01-20', 185, 80, 'URY', 'Atlético Madrid', 45, 69, 'RB') ,
(83, 'Clément', 'Lenglet', 24, '1995-06-17', 186, 81, 'FRA', 'FC Barcelona', 45, 175, 'LF') ,
(84, 'Bruno', 'Borges', 24, '1994-09-08', 179, 69, 'PRT', 'Sporting CP', 49, 24, 'CM') ,
(85, 'Anthony', 'Lopes', 28, '1990-10-01', 184, 81, 'PRT', 'Olympique Lyonnais', 34, 88, 'GK') ,
(86, 'Péter', 'Gulácsi', 29, '1990-05-06', 192, 86, 'HUN', 'RB Leipzig', 31, 69, 'GK') ,
(87, 'Roman', 'Bürki', 28, '1990-11-14', 187, 85, 'CHE', 'Borussia Dortmund', 32, 92, 'GK') ,
(88, 'Romelu', 'Lukaku', 26, '1993-05-13', 190, 94, 'BLX', 'Inter', 46, 115, 'ST') ,
(89, 'Kostas', 'Manolas', 28, '1991-06-14', 189, 83, 'GRC', 'Napoli', 38, 105, 'RB') ,
(90, 'Norberto', 'Murara', 29, '1989-07-19', 190, 84, 'BRA', 'FC Barcelona', 31, 175, 'GK') ,
(91, 'David', 'Olatukunbo', 27, '1992-06-24', 180, 78, 'AUT', 'FC Bayern München', 38, 135, 'LF') ,
(92, 'Mauro', 'Icardi', 26, '1993-02-19', 181, 75, 'ARG', 'Inter', 46, 115, 'ST') ,
(93, 'Daniel', 'Carvajal', 27, '1992-01-11', 173, 73, 'ESP', 'Real Madrid', 38, 205, 'RB') ,
(94, 'Hakim', 'Ziyech', 26, '1993-03-19', 181, 65, 'MAR', 'Ajax', 45, 39, 'RAM') ,
(95, 'Zlatan', 'Ibrahimović', 37, '1981-10-03', 195, 95, 'SWE', 'LA Galaxy', 14, 15, 'ST') ,
(96, 'Alejandro', 'Darío', 31, '1988-02-15', 165, 68, 'ARG', 'Atalanta', 34, 92, 'CAM') ,
(97, 'Gonzalo', 'Gerardo', 31, '1987-12-10', 186, 89, 'ARG', 'Juventus', 35, 175, 'CF') ,
(98, 'Blaise', 'Matuidi', 32, '1987-04-09', 180, 75, 'FRA', 'Juventus', 25, 145, 'CB') ,
(99, 'Gareth', 'Bale', 29, '1989-07-16', 185, 82, 'WLK', 'Real Madrid', 38, 250, 'RW') ,
(100, 'Marcelo', 'Vieira', 31, '1988-05-12', 174, 75, 'BRA', 'Real Madrid', 28, 205, 'LF') ,
(101, 'Axel', 'Witsel', 30, '1989-01-12', 186, 81, 'BLX', 'Borussia Dortmund', 32, 110, 'LM') ,
(102, 'Alex', 'Sandro', 28, '1991-01-26', 180, 80, 'BRA', 'Juventus', 33, 155, 'LF') ,
(103, 'Iago', 'Aspas', 31, '1987-08-01', 176, 67, 'ESP', 'RC Celta', 35, 49, 'CF') ,
(104, 'Jorge', 'Resurrección', 27, '1992-01-08', 176, 74, 'ESP', 'Atlético Madrid', 41, 88, 'RM') ,
(105, 'James', 'Rodríguez', 27, '1991-07-12', 180, 75, 'COL', 'Real Madrid', 41, 225, 'LAM') ,
(106, 'Allan', 'Marques', 28, '1991-01-08', 175, 74, 'BRA', 'Napoli', 38, 110, 'CM') ,
(107, 'Jadon', 'Sancho', 19, '2000-03-25', 180, 76, 'UK', 'Borussia Dortmund', 45, 61, 'RM') ,
(108, 'Kai', 'Havertz', 20, '1999-06-11', 188, 83, 'DEU', 'Bayer 04 Leverkusen', 46, 70, 'RW') ,
(109, 'Ousmane', 'Dembélé', 22, '1997-05-15', 178, 67, 'FRA', 'FC Barcelona', 43, 195, 'RW') ,
(110, 'Kepa', 'Arrizabalaga', 24, '1994-10-03', 186, 85, 'ESP', 'Chelsea', 31, 92, 'GK') ,
(111, 'João', 'Cancelo', 25, '1994-05-27', 182, 74, 'PRT', 'Manchester City', 37, 150, 'LF') ,
(112, 'Bamidele', 'Alli', 23, '1996-04-11', 188, 80, 'UK', 'Tottenham Hotspur', 42, 115, 'CAM') ,
(113, 'Lucas', 'Hernández', 23, '1996-02-14', 182, 76, 'FRA', 'FC Bayern München', 38, 110, 'LF') ,
(114, 'Arthur', 'Ramos', 22, '1996-08-12', 171, 73, 'BRA', 'FC Barcelona', 41, 180, 'CM') ,
(115, 'Memphis', 'Depay', 25, '1994-02-13', 176, 78, 'NPL', 'Olympique Lyonnais', 41, 110, 'LW') ,
(116, 'Leon', 'Goretzka', 24, '1995-02-06', 189, 79, 'DEU', 'FC Bayern München', 40, 120, 'CM') ,
(117, 'Julian', 'Brandt', 23, '1996-05-02', 185, 83, 'DEU', 'Borussia Dortmund', 41, 94, 'CAM') ,
(118, 'Kingsley', 'Coman', 23, '1996-06-13', 179, 75, 'FRA', 'FC Bayern München', 41, 120, 'LW') ,
(119, 'Serge', 'Gnabry', 23, '1995-07-14', 175, 75, 'DEU', 'FC Bayern München', 40, 120, 'RW') ,
(120, 'Nabil', 'Fekir', 25, '1993-07-18', 173, 75, 'FRA', 'Real Betis', 39, 40, 'RM') ,
(121, 'Bernd', 'Leno', 27, '1992-03-04', 190, 83, 'DEU', 'Arsenal', 26, 91, 'GK') ,
(122, 'Luis', 'Romero', 26, '1992-09-28', 183, 74, 'ESP', 'Lazio', 38, 78, 'CM') ,
(123, 'Alex', 'Nicolao', 26, '1992-12-15', 181, 71, 'BRA', 'FC Porto', 33, 23, 'LF') ,
(124, 'Jiří', 'Pavlenka', 27, '1992-04-14', 196, 81, 'CZE', 'SV Werder Bremen', 26, 37, 'GK') ,
(125, 'Stefan', 'de Vrij', 27, '1992-02-05', 189, 78, 'NPL', 'Inter', 32, 88, 'CB') ,
(126, 'Felipe', 'Pereira', 26, '1993-04-15', 175, 70, 'BRA', 'West Ham United', 37, 125, 'RM') ,
(127, 'Képler', 'Lima', 36, '1983-02-26', 188, 81, 'PRT', 'FC Porto', 7, 16, 'RB') ,
(128, 'João', 'Moutinho', 32, '1986-09-08', 170, 61, 'PRT', 'Wolverhampton Wanderers', 24, 125, 'CM') ,
(129, 'Stéphane', 'Ruffier', 32, '1986-09-27', 188, 93, 'FRA', 'AS Saint-Étienne', 19, 41, 'GK') ,
(130, 'Salvatore', 'Sirigu', 32, '1987-01-12', 192, 80, 'ITA', 'Torino', 19, 54, 'GK') ,
(131, 'Marek', 'Hamšík', 31, '1987-07-27', 183, 73, 'SVK', 'Dalian YiFang FC', 27, 26, 'CAM') ,
(132, 'Sokratis', 'Papastathopoulos', 31, '1988-06-09', 186, 85, 'GRC', 'Arsenal', 23, 115, 'RB') ,
(133, 'Lucas', 'Pezzini', 32, '1987-01-09', 179, 78, 'BRA', 'Lazio', 21, 71, 'LM') ,
(134, 'Mesut', 'Özil', 30, '1988-10-15', 180, 76, 'DEU', 'Arsenal', 30, 125, 'CAM') ,
(135, 'Javier', 'Martínez', 30, '1988-09-02', 192, 86, 'ESP', 'FC Bayern München', 26, 125, 'CDM') ,
(136, 'Yann', 'Sommer', 30, '1988-12-17', 183, 79, 'CHE', 'Borussia Mönchengladbach', 21, 37, 'GK') ,
(137, 'Edin', 'Džeko', 33, '1986-03-17', 193, 80, 'BIH', 'Roma', 20, 75, 'ST') ,
(138, 'Georginio', 'Wijnaldum', 28, '1990-11-11', 175, 69, 'NPL', 'Liverpool', 31, 140, 'CM') ,
(139, 'Ivan', 'Perišić', 30, '1989-02-02', 186, 80, 'HRV', 'FC Bayern München', 30, 135, 'LW') ,
(140, 'Mario', 'Mandžukić', 33, '1986-05-21', 190, 85, 'HRV', 'Juventus', 20, 160, 'ST') ,
(141, 'Arturo', 'Vidal', 32, '1987-05-22', 180, 75, 'CHL', 'FC Barcelona', 24, 205, 'CM') ,
(142, 'Jérôme', 'Boateng', 30, '1988-09-03', 192, 90, 'DEU', 'FC Bayern München', 25, 125, 'CB') ,
(143, 'César', 'Azpilicueta', 29, '1989-08-28', 178, 76, 'ESP', 'Chelsea', 26, 145, 'RB') ,
(144, 'José María', 'Callejón', 32, '1987-02-11', 178, 73, 'ESP', 'Napoli', 24, 96, 'RM') ,
(145, 'İlkay', 'Gündoğan', 28, '1990-10-24', 180, 80, 'DEU', 'Manchester City', 31, 180, 'CM') ,
(146, 'Paulo', 'Bezzera', 30, '1988-07-25', 183, 80, 'BRA', 'Guangzhou Evergrande Taobao FC', 29, 43, 'CM') ,
(147, 'Kyle', 'Walker', 29, '1990-05-28', 183, 70, 'UK', 'Manchester City', 26, 165, 'RB') ,
(148, 'Sergio', 'Canales', 28, '1991-02-16', 176, 65, 'ESP', 'Real Betis', 32, 44, 'CM');

#1. Let’s select the columns FirstName, LastName, and Height from the players table.
select FirstName,LastName,Height
from players;

#2. Let’s see the Unique Team_Position from the players table.
select distinct Team_Position
from players;

#3. Write a query that filters only those players that have a Height greater than 180cm.
select FirstName,LastName, Height
FROM players
WHERE Height > 180;

#4. Let’s see the insights we can get from the club FC Barcelona.
    #Query 1: Let's see how many Barcelona players are in our table.
select count(FirstName) 
FROM players
WHERE club = "FC Barcelona";

#Query 2: Calculate the average height of Barcelona players.
select avg(Height)
FROM players
WHERE club =  "FC Barcelona";

#Query 3: Sum the wage of Barcelona players.
select sum(age)
FROM players
WHERE club = "FC Barcelona";

# 5. Let’s find out who are the tallest players on our table
select FirstName,max(Height)
FROM players
GROUP BY FirstName;

#6. Query: Show players from France (FRA) with a height greater than 180cm.
select FirstName,LastName,Nationality,Height
FROM players
WHERE Nationality = "FRA" AND Height > 180;

#8. Let’s find out which players are between the ages of 20 and 30.
select FirstName,LastName,Age
FROM players
WHERE Age between 20 and 30;


#9. Let’s get a list of players who play either for FC Barcelona or Real Madrid
select FirstName,LastName,club
FROM players
WHERE club = "FC Barcelona" or club = "Real Madrid";

#10. Let’s filter those players with names that start with the letter “s”.
select distinct FirstName 
FROM players
WHERE FirstName like 'S%';






