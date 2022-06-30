--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
     id INTEGER PRIMARY KEY,
     name VARCHAR(50) NOT NULL,
     birthday DATE,
     email VARCHAR(100)
);


--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

SELECT * FROM employee;
insert into employee (id, name, birthday, email) values (1, 'Elinore', '2021-11-15', 'epoizer0@multiply.com');
insert into employee (id, name, birthday, email) values (2, 'Maren', '2021-09-15', 'mrosgen1@smh.com.au');
insert into employee (id, name, birthday, email) values (3, 'Julie', '2021-11-19', 'jkirton2@ox.ac.uk');
insert into employee (id, name, birthday, email) values (4, 'Sheela', '2022-05-06', 'slofthouse3@microsoft.com');
insert into employee (id, name, birthday, email) values (5, 'Bentlee', '2022-03-24', 'bwinterbourne4@webmd.com');
insert into employee (id, name, birthday, email) values (6, 'Finley', '2022-02-04', 'fpringer5@wordpress.org');
insert into employee (id, name, birthday, email) values (7, 'Alisander', '2021-12-24', 'aarnett6@slideshare.net');
insert into employee (id, name, birthday, email) values (8, 'Carmine', '2021-10-30', 'cloren7@admin.ch');
insert into employee (id, name, birthday, email) values (9, 'Finley', '2022-04-17', 'fvaudre8@ca.gov');
insert into employee (id, name, birthday, email) values (10, 'Kial', '2022-01-20', 'kbuckenhill9@ibm.com');
insert into employee (id, name, birthday, email) values (11, 'Shelley', '2021-09-07', 'sbartoszinskia@sun.com');
insert into employee (id, name, birthday, email) values (12, 'Marietta', '2021-12-02', 'mfuxmanb@google.it');
insert into employee (id, name, birthday, email) values (13, 'Wolfie', '2021-10-13', 'wbraynec@dmoz.org');
insert into employee (id, name, birthday, email) values (14, 'Cori', '2021-08-12', 'ccelled@dailymotion.com');
insert into employee (id, name, birthday, email) values (15, 'Findlay', '2022-05-15', 'fdunckleye@cbsnews.com');
insert into employee (id, name, birthday, email) values (16, 'Anica', '2022-03-29', 'acremerf@geocities.com');
insert into employee (id, name, birthday, email) values (17, 'Phyllys', '2022-01-13', 'pdebrokeg@walmart.com');
insert into employee (id, name, birthday, email) values (18, 'Seline', '2022-04-10', 'strilloh@boston.com');
insert into employee (id, name, birthday, email) values (19, 'Mario', '2022-05-25', 'mheinricii@yelp.com');
insert into employee (id, name, birthday, email) values (20, 'Renie', '2022-06-17', 'rcoasterj@sciencedaily.com');
insert into employee (id, name, birthday, email) values (21, 'Jemima', '2022-01-13', 'jpymk@hexun.com');
insert into employee (id, name, birthday, email) values (22, 'Aurea', '2022-06-03', 'afrithl@illinois.edu');
insert into employee (id, name, birthday, email) values (23, 'Antons', '2022-02-09', 'acritchellm@bloglines.com');
insert into employee (id, name, birthday, email) values (24, 'Yance', '2021-08-16', 'ylilywhiten@craigslist.org');
insert into employee (id, name, birthday, email) values (25, 'Jake', '2022-04-21', 'jbodycombo@nhs.uk');
insert into employee (id, name, birthday, email) values (26, 'Jean', '2021-10-22', 'jpittolip@bloglovin.com');
insert into employee (id, name, birthday, email) values (27, 'Krysta', '2022-03-06', 'kputtonq@shop-pro.jp');
insert into employee (id, name, birthday, email) values (28, 'Julio', '2021-11-03', 'jmathysr@nasa.gov');
insert into employee (id, name, birthday, email) values (29, 'Adan', '2022-02-26', 'arookesbys@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (30, 'Reg', '2021-07-17', 'rtailourt@printfriendly.com');
insert into employee (id, name, birthday, email) values (31, 'Cassandre', '2022-01-06', 'cbenkheu@ftc.gov');
insert into employee (id, name, birthday, email) values (32, 'Lilias', '2022-04-24', 'llillov@loc.gov');
insert into employee (id, name, birthday, email) values (33, 'Flynn', '2021-12-09', 'fkinghornw@apple.com');
insert into employee (id, name, birthday, email) values (34, 'Heddie', '2021-10-16', 'hgioriox@csmonitor.com');
insert into employee (id, name, birthday, email) values (35, 'Oswell', '2021-08-02', 'opetowy@usa.gov');
insert into employee (id, name, birthday, email) values (36, 'Felicia', '2021-09-01', 'frenodenz@linkedin.com');
insert into employee (id, name, birthday, email) values (37, 'Cristiano', '2021-11-23', 'cbuttrick10@com.com');
insert into employee (id, name, birthday, email) values (38, 'Jolyn', '2022-04-05', 'jlilley11@godaddy.com');
insert into employee (id, name, birthday, email) values (39, 'Catharina', '2022-05-17', 'cfedoronko12@nhs.uk');
insert into employee (id, name, birthday, email) values (40, 'Rolf', '2022-05-18', 'rtoffalo13@addthis.com');
insert into employee (id, name, birthday, email) values (41, 'Filbert', '2022-01-08', 'fthomkins14@alibaba.com');
insert into employee (id, name, birthday, email) values (42, 'Aldwin', '2021-09-02', 'abootyman15@google.com.br');
insert into employee (id, name, birthday, email) values (43, 'Hunfredo', '2021-08-14', 'hbolsover16@yolasite.com');
insert into employee (id, name, birthday, email) values (44, 'Jaymie', '2022-04-09', 'jredsall17@fastcompany.com');
insert into employee (id, name, birthday, email) values (45, 'Sullivan', '2022-02-10', 'smonksfield18@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (46, 'Hastie', '2021-09-22', 'hhartle19@utexas.edu');
insert into employee (id, name, birthday, email) values (47, 'Isaac', '2021-08-27', 'iquincey1a@reference.com');
insert into employee (id, name, birthday, email) values (48, 'Celestine', '2022-01-22', 'ctwamley1b@npr.org');
insert into employee (id, name, birthday, email) values (49, 'Vlad', '2021-10-14', 'vbruckstein1c@berkeley.edu');
insert into employee (id, name, birthday, email) values (50, 'Leena', '2021-12-01', 'lmacro1d@cbc.ca');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee 
SET name = 'Jhon'
WHERE id = 15;

UPDATE employee
SET birthday = '20.08.01'
WHERE name = 'Heddie';

UPDATE employee
SET name = 'Çalışanlar'
WHERE id BETWEEN 43 AND 50;

UPDATE employee 
SET email = 'smonksfield18@infoseek.co.jp'
WHERE name ILIKE '_m';

UPDATE employee 
SET name = 'Geçersiz email'
WHERE email = 'ccelled@dailymotion.com';


4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee 
WHERE email = 'hhartle19@utexas.edu'
RETURNING*;

DELETE FROM employee 
WHERE id = 6
RETURNING*;

DELETE FROM employee
WHERE name ILIKE 'e%'
RETURNING*;

DELETE FROM employee
WHERE name = 'Jake' AND id = 25
RETURNING*;

DELETE FROM employee
WHERE name LIKE 'j%_'
RETURNING*;
