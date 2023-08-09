create table mobile(id int, brand varchar(30), battery  int, color varchar(30), processor varchar(30),is_fastCharge boolean);
create table Robot(id int, name varchar(30), is_speaking boolean, Processor varchar(30), is_chargable boolean);
create table cupboard(id int, manufacturer_name varchar(30), shelf_count int, canStore_Grocery boolean, isWooden boolean);

insert into cupboard values(1,"LG",5,true,true);
insert into cupboard values(2,"godrej",6,false,false);
insert into cupboard values(3,"Huwai",4,true, false);
insert into cupboard values(4,"Belagali",false,true);
insert into cupboard values(5,"Patils",2,true,false);
insert into cupboard values(6,"Teggis",3,true,true);
insert into cupboard values(7,"Gouris",3,true,false);
insert into cupboard values(8,"Shinde",3,true,true);
insert into cupboard values(9,"Hiremath",3,false,true);
insert into cupboard values(10,"Sakris",3,true,true);



insert into isro values(1,"Arjuna",50000, true, "Tiruvanantapuram", 5128445);
insert into isro values(2,"SLV1",20000, true, "Vishakapattanam",47852264);
insert into isro values(3,"SLV2",60000, false, "Chennaim",47852254);
insert into isro values(4,"Chandrayaan",70000, false, "Bangalore",597852264);
insert into isro values(5,"SLV3",20000, true, "Shriharikota",47855564);
insert into isro values(6,"Bhima",30000, false, "Vishakapattanam",478522645);

insert into mobile values(1,"Samsung",5000,"Black","qualed10", true);
insert into mobile values(1,"Redmi",6000,"Black","neoled20", true);
insert into mobile values(2,"SamsungA30",4000,"White","qualed10", true);
insert into mobile values(1,"sony",3000,"Black","qualed10", true);
insert into mobile values(4,"nothing",2000,"Black","qualed10",false);

insert into  Robot values(1,"Alexa", true, "intel5",true);
insert into  Robot values(2,"siri", true, "intel3",true);