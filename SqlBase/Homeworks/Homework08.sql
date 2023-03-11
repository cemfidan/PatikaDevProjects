--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Wilden', '1970-05-14', 'wafonso0@nature.com');
insert into employee (id, name, birthday, email) values (2, 'Meryl', '1992-06-11', 'mspriddle1@liveinternet.ru');
insert into employee (id, name, birthday, email) values (3, 'Enrica', '1971-02-19', 'eocarrol2@blogs.com');
insert into employee (id, name, birthday, email) values (4, 'Homerus', '1987-07-28', 'hdionisetti3@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (5, 'Decca', '1967-11-16', 'dabelwhite4@va.gov');
insert into employee (id, name, birthday, email) values (6, 'Torrin', '1951-06-18', 'tchung5@bigcartel.com');
insert into employee (id, name, birthday, email) values (7, 'Marillin', '1999-04-14', 'mcochern6@acquirethisname.com');
insert into employee (id, name, birthday, email) values (8, 'Shelby', '1959-02-22', 'sloxly7@surveymonkey.com');
insert into employee (id, name, birthday, email) values (9, 'Annamaria', '1966-01-04', 'acavozzi8@marketwatch.com');
insert into employee (id, name, birthday, email) values (10, 'Jacquenetta', '1963-08-27', 'jharrismith9@umn.edu');
insert into employee (id, name, birthday, email) values (11, 'Andrus', '1990-10-29', 'aknutsena@reuters.com');
insert into employee (id, name, birthday, email) values (12, 'Marjy', '1951-10-15', 'mgothrupb@creativecommons.org');
insert into employee (id, name, birthday, email) values (13, 'Janetta', '1991-01-09', 'jbatiec@hp.com');
insert into employee (id, name, birthday, email) values (14, 'Marnie', '1973-12-17', 'mlidgeyd@godaddy.com');
insert into employee (id, name, birthday, email) values (15, 'Merla', '1985-04-07', 'mzavattierie@joomla.org');
insert into employee (id, name, birthday, email) values (16, 'Nicole', '1967-11-28', 'nkopacekf@bigcartel.com');
insert into employee (id, name, birthday, email) values (17, 'Demetris', '1964-11-21', 'daymerg@seattletimes.com');
insert into employee (id, name, birthday, email) values (18, 'Johnnie', '1972-01-05', 'jbeedhamh@live.com');
insert into employee (id, name, birthday, email) values (19, 'Sharl', '1989-07-12', 'sroselli@bloglines.com');
insert into employee (id, name, birthday, email) values (20, 'Randene', '1979-03-22', 'ralkerj@noaa.gov');
insert into employee (id, name, birthday, email) values (21, 'Corbin', '1967-11-26', 'ccaramusciak@altervista.org');
insert into employee (id, name, birthday, email) values (22, 'Melodie', '1958-11-15', 'mpechal@epa.gov');
insert into employee (id, name, birthday, email) values (23, 'Lorne', '1971-12-10', 'lrosenbaumm@reference.com');
insert into employee (id, name, birthday, email) values (24, 'Sigvard', '1973-08-28', 'sviantn@ox.ac.uk');
insert into employee (id, name, birthday, email) values (25, 'Jasmin', '1961-10-09', 'jloheringo@storify.com');
insert into employee (id, name, birthday, email) values (26, 'Maible', '1980-11-05', 'mlonghornp@boston.com');
insert into employee (id, name, birthday, email) values (27, 'Marisa', '1990-09-17', 'meverillq@wunderground.com');
insert into employee (id, name, birthday, email) values (28, 'Marty', '1995-07-30', 'mgoodbodyr@omniture.com');
insert into employee (id, name, birthday, email) values (29, 'Concettina', '1988-07-17', 'ckopkes@ovh.net');
insert into employee (id, name, birthday, email) values (30, 'Brynn', '1950-06-10', 'bcolbridget@yolasite.com');
insert into employee (id, name, birthday, email) values (31, 'Barret', '1962-01-11', 'bseabertu@wikispaces.com');
insert into employee (id, name, birthday, email) values (32, 'Carole', '1950-05-29', 'cmiddlebrookv@techcrunch.com');
insert into employee (id, name, birthday, email) values (33, 'Gillie', '1966-05-05', 'gflowerdeww@jimdo.com');
insert into employee (id, name, birthday, email) values (34, 'Theodor', '1991-07-29', 'tbuyersx@booking.com');
insert into employee (id, name, birthday, email) values (35, 'Andriette', '1981-12-03', 'amavingy@nature.com');
insert into employee (id, name, birthday, email) values (36, 'Hyacinthie', '1956-09-21', 'hvallancez@netvibes.com');
insert into employee (id, name, birthday, email) values (37, 'Denyse', '1961-09-01', 'dsimpkiss10@narod.ru');
insert into employee (id, name, birthday, email) values (38, 'Rozella', '1999-07-25', 'rgerler11@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (39, 'Esmeralda', '1979-11-18', 'esandey12@ucsd.edu');
insert into employee (id, name, birthday, email) values (40, 'Jamey', '1958-02-20', 'jabbs13@wikia.com');
insert into employee (id, name, birthday, email) values (41, 'Wallace', '1977-12-17', 'wlopes14@wix.com');
insert into employee (id, name, birthday, email) values (42, 'Blaire', '1992-03-16', 'bfairbank15@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (43, 'Winfield', '1979-10-01', 'wbarbour16@examiner.com');
insert into employee (id, name, birthday, email) values (44, 'Granger', '1972-08-25', 'gmorin17@prweb.com');
insert into employee (id, name, birthday, email) values (45, 'Wendi', '1975-01-05', 'wprewett18@cbslocal.com');
insert into employee (id, name, birthday, email) values (46, 'Bax', '1976-03-16', 'bmusprat19@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (47, 'Jaymie', '1950-11-28', 'jkubasiewicz1a@latimes.com');
insert into employee (id, name, birthday, email) values (48, 'Micky', '1987-07-26', 'mjirousek1b@twitpic.com');
insert into employee (id, name, birthday, email) values (49, 'Helaine', '1956-08-19', 'hrogeon1c@house.gov');
insert into employee (id, name, birthday, email) values (50, 'Malina', '1959-07-25', 'mpavlishchev1d@reuters.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Mayak',
    email = 'mayak@liveinternet.ru',
WHERE id = 2;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Andriette';
