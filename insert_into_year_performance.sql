insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Nick','Dr. Vs Protein Powd',10,3,0,1806.7,1442.05,1,52,4,1);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Troy','Ellie the wonder dog',3,10,0,1656.1,1791.35,0,17,10,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Erik','#freebobby',7,6,0,1686.05,1695.95,1,21,2,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Omar','jailblazers forever',2,11,0,1386.15,1727.8,0,14,9,3);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Gabe the Elder','Fuck#metoo',5,8,0,1649.6,1720.15,0,19,8,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Trevor','Fighting Popemobiles',7,6,0,1862.15,1681.45,1,21,1,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Craig','Hakuna Kamara',8,5,0,1789.65,1745.2,1,28,5,1);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Israel','The Gold Standard',9,4,0,1540.45,1529.15,1,44,3,1);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Luke','Elephant Slayer',7,6,0,1624.55,1616.8,1,35,6,2);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2019,'Gabe the Younger','GTFIII',6,7,0,1735.7,1656.55,0,16,7,0);

select * from year_performance where year = (select max(year) from year_performance) order by wins desc, points_for desc;

 