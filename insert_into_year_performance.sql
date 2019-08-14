insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Nick','Dr. Vs Protein Powd',8,5,0,1853.6,1735.05,1,26,1,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Troy','Oldie but goodie',9,4,0,1864.45,1614.5,1,16,34,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Erik','Long Dick of the Law',7,6,0,1756.3,1788.25,1,18,3,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Omar','TeamRedeem',8,5,0,1686.95,1696.15,1,9,4,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Gabe the Elder','Seattle Bastard King',6,7,0,1766.85,1738.85,1,22,5,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Trevor','Tossed Salads',7,6,0,1862.15,1681.45,1,21,6,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Craig','Rodger-Rodger',6,7,0,1662.6,1606.8,0,31,7,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Israel','Andrew Camacho',5,8,0,1590.6,1724.2,0,41,8,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Luke','#EncarnacionToo',4,9,0,1648.55,1873.55,0,15,9,0);
insert into year_performance (year, owner, team_name, wins, loses,tie,points_for,points_against,playoffs,moves_made,final_standing,trades)
values (2018,'Bobby','BATH',5,8,0,1525.15,1758.4,0,17,10,0);

select * from year_performance where year = (select max(year) from year_performance) order by wins desc, points_for desc;
