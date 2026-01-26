
DROP TABLE IF EXISTS Instructor;
create table Instructor (
	id INT,
	name VARCHAR(50),
	department VARCHAR(5),
	office DECIMAL(10,2),
  primary key (id)
);


insert into Instructor (id, name, department, office) values (1, 'Modesty Tournay', 'MENG', 173);
insert into Instructor (id, name, department, office) values (2, 'Roberto Finlaison', 'CIVIL', 185);
insert into Instructor (id, name, department, office) values (3, 'Shari MacRory', 'MATH', 138);
insert into Instructor (id, name, department, office) values (4, 'Brian Trewett', 'MATH', 161);
insert into Instructor (id, name, department, office) values (5, 'Rafe Boal', 'ECE', 178);
insert into Instructor (id, name, department, office) values (6, 'Petronia Shills', 'CHEM', 113);
insert into Instructor (id, name, department, office) values (7, 'Birdie Greguoli', 'MATH', 104);
insert into Instructor (id, name, department, office) values (8, 'Tine Rodden', 'ECE', 164);
insert into Instructor (id, name, department, office) values (9, 'Erina Brooksbie', 'ECE', 192);
insert into Instructor (id, name, department, office) values (10, 'Tamarra Lowell', 'CHEM', 171);
insert into Instructor (id, name, department, office) values (11, 'Elva Colt', 'CIVIL', 135);
insert into Instructor (id, name, department, office) values (12, 'Randee Yegorchenkov', 'CHEM', 187);
insert into Instructor (id, name, department, office) values (13, 'Jody Cannell', 'MATH', 142);
insert into Instructor (id, name, department, office) values (14, 'Darelle Kinneir', 'STAT', 131);
insert into Instructor (id, name, department, office) values (15, 'Gigi De Dei', 'ECE', 115);
insert into Instructor (id, name, department, office) values (16, 'Grannie Northing', 'CIVIL', 104);
insert into Instructor (id, name, department, office) values (17, 'Shel Parks', 'CHEM', 135);
insert into Instructor (id, name, department, office) values (18, 'Nonnah Swabey', 'CSCI', 111);
insert into Instructor (id, name, department, office) values (19, 'Rhiamon Hubbock', 'ECE', 198);
insert into Instructor (id, name, department, office) values (20, 'Claiborne Titchard', 'CIVIL', 150);
insert into Instructor (id, name, department, office) values (21, 'Candy Jeffries', 'CSCI', 141);
insert into Instructor (id, name, department, office) values (22, 'Carmon Londsdale', 'STAT', 145);
insert into Instructor (id, name, department, office) values (23, 'Hanna Grosvenor', 'STAT', 121);
insert into Instructor (id, name, department, office) values (24, 'Kippy Kaubisch', 'MENG', 187);
insert into Instructor (id, name, department, office) values (25, 'Jobey Seear', 'ECE', 185);

DROP TABLE IF EXISTS Student;
create table Student (
	id INT,
	Name VARCHAR(50),
	Major VARCHAR(5),
	Email VARCHAR(50),
  primary key(id)
);
insert into Student (id, Name, Major, Email) values (1, 'Konstantin Keepe', 'CIVIL', 'kkeepe0@g.co');
insert into Student (id, Name, Major, Email) values (2, 'Davis Bonsey', 'ECE', 'dbonsey1@google.com.hk');
insert into Student (id, Name, Major, Email) values (3, 'Gunar Elsom', 'LIT', 'gelsom2@mashable.com');
insert into Student (id, Name, Major, Email) values (4, 'Roy Breeds', 'CHEM', 'rbreeds3@nytimes.com');
insert into Student (id, Name, Major, Email) values (5, 'Brooke Shimon', 'LIT', 'bshimon4@google.cn');
insert into Student (id, Name, Major, Email) values (6, 'Dolf Fergusson', 'STAT', 'dfergusson5@edublogs.org');
insert into Student (id, Name, Major, Email) values (7, 'Bebe Goggin', 'ECE', 'bgoggin6@spotify.com');
insert into Student (id, Name, Major, Email) values (8, 'Nessy Cadwaladr', 'CHEM', 'ncadwaladr7@bizjournals.com');
insert into Student (id, Name, Major, Email) values (9, 'Ernest Colt', 'CIVIL', 'ecolt8@mozilla.org');
insert into Student (id, Name, Major, Email) values (10, 'Nerte Pauling', 'ECE', 'npauling9@spotify.com');
insert into Student (id, Name, Major, Email) values (11, 'Yank O''Hare', 'CSCI', 'yoharea@alibaba.com');
insert into Student (id, Name, Major, Email) values (12, 'Vale Hallt', 'LIT', 'vhalltb@usda.gov');
insert into Student (id, Name, Major, Email) values (13, 'Georgie Royse', 'MATH', 'groysec@jugem.jp');
insert into Student (id, Name, Major, Email) values (14, 'Abba Agge', 'LIT', 'aagged@free.fr');
insert into Student (id, Name, Major, Email) values (15, 'Paquito Rayer', 'STAT', 'prayere@wordpress.org');
insert into Student (id, Name, Major, Email) values (16, 'Millard Targett', 'STAT', 'mtargettf@scientificamerican.com');
insert into Student (id, Name, Major, Email) values (17, 'Erastus Mutter', 'STAT', 'emutterg@last.fm');
insert into Student (id, Name, Major, Email) values (18, 'Kiersten Abrahmer', 'MENG', 'kabrahmerh@163.com');
insert into Student (id, Name, Major, Email) values (19, 'Sammie Reeder', 'CIVIL', 'sreederi@wufoo.com');
insert into Student (id, Name, Major, Email) values (20, 'Biddy Tapscott', 'CSCI', 'btapscottj@mail.ru');
insert into Student (id, Name, Major, Email) values (21, 'John Agastina', 'CSCI', 'jagastinak@merriam-webster.com');
insert into Student (id, Name, Major, Email) values (22, 'Amery Stapele', 'CIVIL', 'astapelel@jalbum.net');
insert into Student (id, Name, Major, Email) values (23, 'Killian Klamman', 'CIVIL', 'kklammanm@shutterfly.com');
insert into Student (id, Name, Major, Email) values (24, 'Bendite Simpole', 'STAT', 'bsimpolen@phoca.cz');
insert into Student (id, Name, Major, Email) values (25, 'Davon De Angelo', 'CHEM', 'ddeo@toplist.cz');
insert into Student (id, Name, Major, Email) values (26, 'Hettie Puckinghorne', 'ECE', 'hpuckinghornep@squidoo.com');
insert into Student (id, Name, Major, Email) values (27, 'Stephani Ovesen', 'LIT', 'sovesenq@reuters.com');
insert into Student (id, Name, Major, Email) values (28, 'Hillary Gradly', 'STAT', 'hgradlyr@biglobe.ne.jp');
insert into Student (id, Name, Major, Email) values (29, 'Nicolea Brosi', 'STAT', 'nbrosis@mapquest.com');
insert into Student (id, Name, Major, Email) values (30, 'Osborne Gullivent', 'ECE', 'ogulliventt@hc360.com');
insert into Student (id, Name, Major, Email) values (31, 'Avie Domsalla', 'MATH', 'adomsallau@miitbeian.gov.cn');
insert into Student (id, Name, Major, Email) values (32, 'Odele Matthius', 'STAT', 'omatthiusv@sina.com.cn');
insert into Student (id, Name, Major, Email) values (33, 'Dory Pinniger', 'CIVIL', 'dpinnigerw@yelp.com');
insert into Student (id, Name, Major, Email) values (34, 'Riobard Sabie', 'MATH', 'rsabiex@unc.edu');
insert into Student (id, Name, Major, Email) values (35, 'Gordan Stowte', 'MENG', 'gstowtey@comcast.net');
insert into Student (id, Name, Major, Email) values (36, 'Anastasie Lundie', 'LIT', 'alundiez@symantec.com');
insert into Student (id, Name, Major, Email) values (37, 'Nev Kerrich', 'STAT', 'nkerrich10@huffingtonpost.com');
insert into Student (id, Name, Major, Email) values (38, 'Roxy Vanyutin', 'CIVIL', 'rvanyutin11@istockphoto.com');
insert into Student (id, Name, Major, Email) values (39, 'Krisha Portriss', 'MENG', 'kportriss12@nifty.com');
insert into Student (id, Name, Major, Email) values (40, 'Janina Basnett', 'CSCI', 'jbasnett13@washington.edu');
insert into Student (id, Name, Major, Email) values (41, 'Friedrich Breffit', 'ECE', 'fbreffit14@google.nl');
insert into Student (id, Name, Major, Email) values (42, 'Den de Lloyd', 'STAT', 'dde15@youku.com');
insert into Student (id, Name, Major, Email) values (43, 'Suzann Angelo', 'CIVIL', 'sangelo16@ucla.edu');
insert into Student (id, Name, Major, Email) values (44, 'Page Cantera', 'CHEM', 'pcantera17@posterous.com');
insert into Student (id, Name, Major, Email) values (45, 'Salaidh Pedrozzi', 'LIT', 'spedrozzi18@berkeley.edu');
insert into Student (id, Name, Major, Email) values (46, 'Kissee Sprowles', 'CHEM', 'ksprowles19@photobucket.com');
insert into Student (id, Name, Major, Email) values (47, 'Monroe Traise', 'CSCI', 'mtraise1a@oracle.com');
insert into Student (id, Name, Major, Email) values (48, 'Blake Fittes', 'CHEM', 'bfittes1b@va.gov');
insert into Student (id, Name, Major, Email) values (49, 'Melisenda Caneo', 'CIVIL', 'mcaneo1c@bloglovin.com');
insert into Student (id, Name, Major, Email) values (50, 'Yancy Mollnar', 'MATH', 'ymollnar1d@abc.net.au');
insert into Student (id, Name, Major, Email) values (51, 'Westbrook Dowdell', 'MATH', 'wdowdell1e@1688.com');
insert into Student (id, Name, Major, Email) values (52, 'Mayer Orhrt', 'MATH', 'morhrt1f@uiuc.edu');
insert into Student (id, Name, Major, Email) values (53, 'Davide Barens', 'LIT', 'dbarens1g@amazon.de');
insert into Student (id, Name, Major, Email) values (54, 'Alysia Michell', 'ECE', 'amichell1h@moonfruit.com');
insert into Student (id, Name, Major, Email) values (55, 'Annissa Deek', 'STAT', 'adeek1i@nba.com');
insert into Student (id, Name, Major, Email) values (56, 'Kellen Wanjek', 'CHEM', 'kwanjek1j@sakura.ne.jp');
insert into Student (id, Name, Major, Email) values (57, 'Nataline Sentinella', 'CHEM', 'nsentinella1k@xing.com');
insert into Student (id, Name, Major, Email) values (58, 'Ansell Bryan', 'MATH', 'abryan1l@cnn.com');
insert into Student (id, Name, Major, Email) values (59, 'Jemie Houchen', 'ECE', 'jhouchen1m@netscape.com');
insert into Student (id, Name, Major, Email) values (60, 'Ellswerth Braine', 'LIT', 'ebraine1n@biblegateway.com');
insert into Student (id, Name, Major, Email) values (61, 'Renelle Londesborough', 'CIVIL', 'rlondesborough1o@addthis.com');
insert into Student (id, Name, Major, Email) values (62, 'Gleda Lynas', 'MATH', 'glynas1p@cisco.com');
insert into Student (id, Name, Major, Email) values (63, 'Nessie Gunston', 'LIT', 'ngunston1q@discuz.net');
insert into Student (id, Name, Major, Email) values (64, 'Elmira Brisseau', 'CSCI', 'ebrisseau1r@desdev.cn');
insert into Student (id, Name, Major, Email) values (65, 'Huberto Ayerst', 'LIT', 'hayerst1s@usnews.com');
insert into Student (id, Name, Major, Email) values (66, 'Heddi Burris', 'LIT', 'hburris1t@accuweather.com');
insert into Student (id, Name, Major, Email) values (67, 'Cy Martinson', 'MATH', 'cmartinson1u@cdc.gov');
insert into Student (id, Name, Major, Email) values (68, 'Cy Dewen', 'CSCI', 'cdewen1v@icio.us');
insert into Student (id, Name, Major, Email) values (69, 'Casper Lightfoot', 'CSCI', 'clightfoot1w@java.com');
insert into Student (id, Name, Major, Email) values (70, 'Christa Trounce', 'CIVIL', 'ctrounce1x@sina.com.cn');
insert into Student (id, Name, Major, Email) values (71, 'Timoteo Leupold', 'LIT', 'tleupold1y@google.com.hk');
insert into Student (id, Name, Major, Email) values (72, 'Melita Adrianello', 'MATH', 'madrianello1z@github.com');
insert into Student (id, Name, Major, Email) values (73, 'Itch Teather', 'ECE', 'iteather20@360.cn');
insert into Student (id, Name, Major, Email) values (74, 'Cherin Sturgis', 'CSCI', 'csturgis21@wordpress.com');
insert into Student (id, Name, Major, Email) values (75, 'Joshua Rosa', 'CIVIL', 'jrosa22@studiopress.com');
insert into Student (id, Name, Major, Email) values (76, 'Jeremy Bellocht', 'STAT', 'jbellocht23@artisteer.com');
insert into Student (id, Name, Major, Email) values (77, 'Rhett Wigmore', 'ECE', 'rwigmore24@skype.com');
insert into Student (id, Name, Major, Email) values (78, 'Orlando Rigglesford', 'LIT', 'origglesford25@fema.gov');
insert into Student (id, Name, Major, Email) values (79, 'Loren Perico', 'MENG', 'lperico26@examiner.com');
insert into Student (id, Name, Major, Email) values (80, 'Roanna Buttrick', 'CSCI', 'rbuttrick27@mail.ru');
insert into Student (id, Name, Major, Email) values (81, 'Lonee Crudginton', 'CHEM', 'lcrudginton28@buzzfeed.com');
insert into Student (id, Name, Major, Email) values (82, 'Simon Smurthwaite', 'MATH', 'ssmurthwaite29@taobao.com');
insert into Student (id, Name, Major, Email) values (83, 'Basile Haggarty', 'MATH', 'bhaggarty2a@clickbank.net');
insert into Student (id, Name, Major, Email) values (84, 'Archambault Medforth', 'LIT', 'amedforth2b@nifty.com');
insert into Student (id, Name, Major, Email) values (85, 'Missie Daltrey', 'CSCI', 'mdaltrey2c@flickr.com');
insert into Student (id, Name, Major, Email) values (86, 'Floris Glinde', 'ECE', 'fglinde2d@gov.uk');
insert into Student (id, Name, Major, Email) values (87, 'Marget Cubitt', 'CHEM', 'mcubitt2e@house.gov');
insert into Student (id, Name, Major, Email) values (88, 'Fayth Collyear', 'STAT', 'fcollyear2f@tmall.com');
insert into Student (id, Name, Major, Email) values (89, 'Latisha Twamley', 'CSCI', 'ltwamley2g@fotki.com');
insert into Student (id, Name, Major, Email) values (90, 'Jessi Golden of Ireland', 'ECE', 'jgolden2h@tinyurl.com');
insert into Student (id, Name, Major, Email) values (91, 'Petunia Brehaut', 'MATH', 'pbrehaut2i@google.cn');
insert into Student (id, Name, Major, Email) values (92, 'Nanni Skaife d''Ingerthorpe', 'MATH', 'nskaife2j@cnn.com');
insert into Student (id, Name, Major, Email) values (93, 'Fanechka Seide', 'CSCI', 'fseide2k@redcross.org');
insert into Student (id, Name, Major, Email) values (94, 'Cass MacKenny', 'MATH', 'cmackenny2l@4shared.com');
insert into Student (id, Name, Major, Email) values (95, 'Stanford Rainforth', 'CSCI', 'srainforth2m@blogger.com');
insert into Student (id, Name, Major, Email) values (96, 'Maud Caustic', 'STAT', 'mcaustic2n@soundcloud.com');
insert into Student (id, Name, Major, Email) values (97, 'Rubina Golbourn', 'CSCI', 'rgolbourn2o@moonfruit.com');
insert into Student (id, Name, Major, Email) values (98, 'Francine Kemston', 'CHEM', 'fkemston2p@whitehouse.gov');
insert into Student (id, Name, Major, Email) values (99, 'Winfred Hutchings', 'MENG', 'whutchings2q@reference.com');
insert into Student (id, Name, Major, Email) values (100, 'Darbee Murrigan', 'CHEM', 'dmurrigan2r@123-reg.co.uk');

DROP TABLE IF EXISTS Course;
create table Course (
	id INT,
	Title VARCHAR(50),
	InstructorID DECIMAL(10,2),
  primary key (id),
  foreign key (InstructorID) references Instructor (id)
);
insert into Course (id, Title, InstructorID) values (1, 'streamline world-class functionalities', 1);
insert into Course (id, Title, InstructorID) values (2, 'brand 24/7 applications', 21);
insert into Course (id, Title, InstructorID) values (3, 'facilitate frictionless e-markets', 13);
insert into Course (id, Title, InstructorID) values (4, 'incubate out-of-the-box e-business', 1);
insert into Course (id, Title, InstructorID) values (5, 'revolutionize bleeding-edge content', 16);
insert into Course (id, Title, InstructorID) values (6, 'expedite B2C relationships', 23);
insert into Course (id, Title, InstructorID) values (7, 'deliver 24/7 infomediaries', 20);
insert into Course (id, Title, InstructorID) values (8, 'recontextualize distributed convergence', 19);
insert into Course (id, Title, InstructorID) values (9, 'incubate global convergence', 11);
insert into Course (id, Title, InstructorID) values (10, 'cultivate wireless deliverables', 9);
insert into Course (id, Title, InstructorID) values (11, 'maximize rich methodologies', 17);
insert into Course (id, Title, InstructorID) values (12, 'harness seamless paradigms', 16);
insert into Course (id, Title, InstructorID) values (13, 'synthesize global paradigms', 10);
insert into Course (id, Title, InstructorID) values (14, 'revolutionize visionary networks', 1);
insert into Course (id, Title, InstructorID) values (15, 'architect customized technologies', 3);
insert into Course (id, Title, InstructorID) values (16, 'embrace cross-media paradigms', 18);
insert into Course (id, Title, InstructorID) values (17, 'utilize interactive e-tailers', 14);
insert into Course (id, Title, InstructorID) values (18, 'synergize B2C experiences', 9);
insert into Course (id, Title, InstructorID) values (19, 'optimize magnetic vortals', 20);
insert into Course (id, Title, InstructorID) values (20, 'evolve sticky metrics', 16);
insert into Course (id, Title, InstructorID) values (21, 'mesh integrated functionalities', 3);
insert into Course (id, Title, InstructorID) values (22, 'revolutionize customized relationships', 5);
insert into Course (id, Title, InstructorID) values (23, 'streamline e-business e-commerce', 1);
insert into Course (id, Title, InstructorID) values (24, 'iterate mission-critical supply-chains', 6);
insert into Course (id, Title, InstructorID) values (25, 'utilize synergistic eyeballs', 18);
insert into Course (id, Title, InstructorID) values (26, 'strategize magnetic eyeballs', 3);
insert into Course (id, Title, InstructorID) values (27, 'iterate dynamic interfaces', 12);
insert into Course (id, Title, InstructorID) values (28, 'orchestrate real-time technologies', 20);
insert into Course (id, Title, InstructorID) values (29, 'expedite web-enabled systems', 12);
insert into Course (id, Title, InstructorID) values (30, 'implement viral architectures', 14);
insert into Course (id, Title, InstructorID) values (31, 'unleash synergistic eyeballs', 3);
insert into Course (id, Title, InstructorID) values (32, 'target 24/365 convergence', 10);
insert into Course (id, Title, InstructorID) values (33, 'integrate web-enabled markets', 3);
insert into Course (id, Title, InstructorID) values (34, 'unleash holistic mindshare', 6);
insert into Course (id, Title, InstructorID) values (35, 'iterate global relationships', 8);
insert into Course (id, Title, InstructorID) values (36, 'incentivize wireless deliverables', 18);
insert into Course (id, Title, InstructorID) values (37, 'matrix cross-media interfaces', 21);
insert into Course (id, Title, InstructorID) values (38, 'reintermediate plug-and-play relationships', 1);
insert into Course (id, Title, InstructorID) values (39, 'recontextualize efficient methodologies', 14);
insert into Course (id, Title, InstructorID) values (40, 'synergize extensible bandwidth', 17);
insert into Course (id, Title, InstructorID) values (41, 'seize compelling e-markets', 4);
insert into Course (id, Title, InstructorID) values (42, 'facilitate cross-media e-markets', 18);
insert into Course (id, Title, InstructorID) values (43, 'enhance scalable networks', 9);
insert into Course (id, Title, InstructorID) values (44, 'harness customized networks', 22);
insert into Course (id, Title, InstructorID) values (45, 'expedite cross-platform systems', 8);
insert into Course (id, Title, InstructorID) values (46, 'reintermediate distributed relationships', 11);
insert into Course (id, Title, InstructorID) values (47, 'incentivize intuitive architectures', 19);
insert into Course (id, Title, InstructorID) values (48, 'whiteboard cross-media e-services', 10);
insert into Course (id, Title, InstructorID) values (49, 'leverage B2B e-services', 5);
insert into Course (id, Title, InstructorID) values (50, 'matrix cross-media niches', 9);

DROP TABLE IF EXISTS Enrollment;
create table Enrollment (
	CourseID DECIMAL(10,2),
	StudentID DECIMAL(10,2),
	Year VARCHAR(4),
  primary key (CourseID, StudentID, Year),
  foreign key (CourseID) references Course (id),
  foreign key (StudentID) references Student (id)
);
insert into Enrollment (CourseID, StudentID, Year) values (14, 37, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (44, 11, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (33, 82, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (41, 8, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (47, 31, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (18, 28, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (26, 67, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (7, 91, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (28, 51, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (9, 18, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (50, 57, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (27, 84, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (13, 33, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (30, 97, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (7, 19, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (28, 55, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (31, 41, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (12, 51, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (21, 94, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (33, 94, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (27, 69, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (1, 48, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (12, 3, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (39, 46, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (9, 3, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (10, 12, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (46, 41, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (31, 76, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (6, 52, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (17, 46, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (4, 3, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (9, 61, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (37, 63, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (19, 7, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (23, 94, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (10, 29, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (43, 36, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (17, 17, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (40, 68, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (35, 4, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (1, 82, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (16, 90, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (32, 68, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (22, 59, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (31, 21, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (7, 30, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (37, 84, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (35, 96, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (38, 4, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (6, 3, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (38, 100, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (3, 12, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (8, 79, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (1, 62, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (16, 11, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (39, 74, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (35, 88, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (23, 41, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (17, 56, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (7, 53, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (7, 37, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (13, 11, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (34, 60, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (49, 24, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (29, 70, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (17, 87, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (12, 76, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (47, 11, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (30, 15, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (29, 28, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (14, 7, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (14, 49, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (36, 68, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (35, 83, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (25, 32, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (49, 13, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (21, 65, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (20, 58, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (31, 17, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (34, 31, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (12, 32, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (27, 68, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (37, 15, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (46, 13, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (3, 32, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (23, 95, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (31, 30, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (38, 60, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (43, 83, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (10, 35, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (24, 40, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (7, 79, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (2, 50, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (40, 74, 2018);
insert into Enrollment (CourseID, StudentID, Year) values (17, 1, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (13, 46, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (49, 28, 2019);
insert into Enrollment (CourseID, StudentID, Year) values (24, 3, 2020);
insert into Enrollment (CourseID, StudentID, Year) values (11, 96, 2021);
insert into Enrollment (CourseID, StudentID, Year) values (29, 29, 2019);
