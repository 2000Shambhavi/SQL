 create database animals;
 create table Dogs(id int, name varchar(30), breed varchar(30),age int, price int, owner varchar(30));
 insert into Dogs values(1,'tuffy', 'Lab', 10, 5000, 'Pallavi'),(2, 'snoopy','ShiTzu', 5, 10000, 'Padma'),(3,'Rosie','German_shepard',2, 80000,'Aditi'),(4, 'Tyson', 'Husky', 1, 7000, 'Pratik');
 insert into Dogs values(5,'Maxi','Beagle',2,100000, 'Pruthvi'),(6,'Ruby','Beagle', 1,50000,'Hanumanth'),(6, 'Rocky','Mudhol_hound',1,100000,'Shambhavi'),(7,'Entertainment','Golden_retriever',2,500000,'Akshay'),(8,'Charlie','Lab', 19, 9000,'Rakshit');
 insert into Dogs values(9,'tommy','Pomerian',3,120000,'Neha'),(10,'jimmy','Rotwiller',5,8000000,'Kartik'),(11,'Ruby','EnglishCockerSpanier',1,450000,'Samiksha'),(12, 'fluffy','CharlesSpaniel',4,580000,'Darshan'),(13,'Snowbell','AmericanEskimo',18,50000,'Sharanya'),(14,'Scooby','Dachshund', 12,185000,'Bhagya'),(15,'Lassi','PitBull',11,4500000,'Omkar'),(15, 'Jiffy', 'AustralianSheperd',14,580000, 'Ranjita'); 
 insert into Dogs values(16,'Jam','Sheltie',6,2583114,'Anusha'),(17,'Duffy','Dalmatian',8,785422,'Sneha'),(18,'Toffy','Maltipoo',3,892000,'Kimaya'),(19,'Kalli',"Street",1,00,'Shivaleela'),(20,'Bunny','Boxer',8,585580,'Nikil');
 
 select * from Dogs;