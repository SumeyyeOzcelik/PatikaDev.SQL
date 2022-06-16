-- 1 - test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE Employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2 - Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Tresom', 'fcorten0@craigslist.org', '2/27/1999');
insert into employee (id, name, email, birthday) values (2, 'Cardify', 'lridgers1@list-manage.com', '10/6/2004');
insert into employee (id, name, email, birthday) values (3, 'Holdlamis', 'hcalliss2@ftc.gov', '5/17/2010');
insert into employee (id, name, email, birthday) values (4, 'Quo Lux', 'smccaghan3@nyu.edu', '4/19/2019');
insert into employee (id, name, email, birthday) values (5, 'Bitchip', 'lflade4@ifeng.com', '10/8/2013');
insert into employee (id, name, email, birthday) values (6, 'Alphazap', 'jgravett5@ebay.co.uk', '9/6/2002');
insert into employee (id, name, email, birthday) values (7, 'Alphazap', 'fedsell6@cargocollective.com', '12/28/2008');
insert into employee (id, name, email, birthday) values (8, 'Bytecard', 'csidery7@hp.com', '5/18/2006');
insert into employee (id, name, email, birthday) values (9, 'Transcof', 'gcabrer8@reuters.com', '11/1/2007');
insert into employee (id, name, email, birthday) values (10, 'Opela', 'fcaslin9@cnet.com', '3/30/2007');
insert into employee (id, name, email, birthday) values (11, 'Rank', 'srycea@rediff.com', '3/22/1998');
insert into employee (id, name, email, birthday) values (12, 'Bitchip', 'rmacgiffinb@macromedia.com', '4/18/1999');
insert into employee (id, name, email, birthday) values (13, 'Y-Solowarm', 'gcroshawc@webeden.co.uk', '12/27/2011');
insert into employee (id, name, email, birthday) values (14, 'Mat Lam Tam', 'wjeenesd@linkedin.com', '10/2/2009');
insert into employee (id, name, email, birthday) values (15, 'Home Ing', 'cjeschnere@nhs.uk', '8/22/2001');
insert into employee (id, name, email, birthday) values (16, 'Zathin', 'iaughtonf@blogger.com', '10/8/2013');
insert into employee (id, name, email, birthday) values (17, 'Biodex', 'bbarringerg@ning.com', '3/14/2018');
insert into employee (id, name, email, birthday) values (18, 'It', 'tdawbyh@msu.edu', '10/29/2001');
insert into employee (id, name, email, birthday) values (19, 'Transcof', 'ckrellei@homestead.com', '8/9/2018');
insert into employee (id, name, email, birthday) values (20, 'Otcom', 'jgoodissonj@ebay.co.uk', '1/7/2020');
insert into employee (id, name, email, birthday) values (21, 'Tres-Zap', 'mpatkink@mapquest.com', '4/16/2002');
insert into employee (id, name, email, birthday) values (22, 'Andalax', 'amuntl@xinhuanet.com', '7/5/2011');
insert into employee (id, name, email, birthday) values (23, 'Stim', 'nsindersonm@google.ru', '1/4/2017');
insert into employee (id, name, email, birthday) values (24, 'Zathin', 'dkornasn@nifty.com', '5/1/2012');
insert into employee (id, name, email, birthday) values (25, 'Zontrax', 'sglideo@last.fm', '6/8/2002');
insert into employee (id, name, email, birthday) values (26, 'Keylex', 'dachromovp@yahoo.com', '4/29/2003');
insert into employee (id, name, email, birthday) values (27, 'Daltfresh', 'bziemsq@soup.io', '8/19/1998');
insert into employee (id, name, email, birthday) values (28, 'Viva', 'khawser@ning.com', '11/28/2001');
insert into employee (id, name, email, birthday) values (29, 'Treeflex', 'coddys@cam.ac.uk', '9/21/2018');
insert into employee (id, name, email, birthday) values (30, 'Quo Lux', 'mwicksteadt@newsvine.com', '11/8/2016');
insert into employee (id, name, email, birthday) values (31, 'Span', 'nduranu@free.fr', '4/2/2014');
insert into employee (id, name, email, birthday) values (32, 'Regrant', 'lghiraldiv@t-online.de', '8/23/2000');
insert into employee (id, name, email, birthday) values (33, 'Transcof', 'rcrousew@paypal.com', '8/27/2012');
insert into employee (id, name, email, birthday) values (34, 'Stronghold', 'cdrainx@psu.edu', '1/5/1998');
insert into employee (id, name, email, birthday) values (35, 'Bigtax', 'dwalkeyy@live.com', '9/21/2009');
insert into employee (id, name, email, birthday) values (36, 'Voltsillam', 'mcaughtz@example.com', '12/21/2006');
insert into employee (id, name, email, birthday) values (37, 'Greenlam', 'skohter10@storify.com', '4/12/2001');
insert into employee (id, name, email, birthday) values (38, 'Sub-Ex', 'stohill11@baidu.com', '1/5/1998');
insert into employee (id, name, email, birthday) values (39, 'Fixflex', 'myerbury12@spiegel.de', '2/7/2016');
insert into employee (id, name, email, birthday) values (40, 'Tresom', 'owhitby13@domainmarket.com', '1/28/2018');
insert into employee (id, name, email, birthday) values (41, 'Lotlux', 'wmewes14@sitemeter.com', '1/4/2012');
insert into employee (id, name, email, birthday) values (42, 'Tresom', 'vschruurs15@mozilla.org', '3/18/2016');
insert into employee (id, name, email, birthday) values (43, 'Wrapsafe', 'mcoopey16@theglobeandmail.com', '3/11/1999');
insert into employee (id, name, email, birthday) values (44, 'Veribet', 'dmacculloch17@infoseek.co.jp', '1/17/2018');
insert into employee (id, name, email, birthday) values (45, 'Tin', 'mcaddie18@miitbeian.gov.cn', '4/23/2002');
insert into employee (id, name, email, birthday) values (46, 'Asoka', 'cmassenhove19@weibo.com', '4/29/2019');
insert into employee (id, name, email, birthday) values (47, 'Y-find', 'cnelmes1a@parallels.com', '6/3/2007');
insert into employee (id, name, email, birthday) values (48, 'Ventosanzap', 'llennon1b@linkedin.com', '12/22/1998');
insert into employee (id, name, email, birthday) values (49, 'Zamit', 'astobie1c@bbc.co.uk', '5/7/1998');
insert into employee (id, name, email, birthday) values (50, 'Toughjoyfax', 'krosie1d@skyrock.com', '2/7/2006');



-- 3 - Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee 
SET name = 'Sümeyye Özçelik',
	birthday = '1997-15-08'
WHERE id BETWEEN 7 AND 11;


--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id BETWEEN 33 AND 37
RETURNING *;