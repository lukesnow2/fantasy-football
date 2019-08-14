insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,1,'Craig','Israel','Win',115.4,84.95,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,2,'Craig','Luke','Win',110.9,98.2,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,3,'Craig','Ryan B','Win',150.2,100.35,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,4,'Craig','Gabe the Elder','Loss',129.55,141.0,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,5,'Craig','Trevor','Win',138.1,117.6,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,6,'Craig','Erik','Win',109.3,100.95,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,7,'Craig','Nick','Loss',112.15, 142.7,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,8,'Craig','Kyle','Loss',82.8,168.6,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,9,'Craig','Gabe the Younger','Loss',102.5,141.75,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,10,'Craig','Israel','Loss',109.5,173.55,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,11,'Craig','Luke','Loss',79.4,122.55,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,12,'Craig','Ryan B','Win',148.55,124.5,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,13,'Craig','Gabe the Elder','Win',135.5,105.35,0,1);

select * from schedule where year = 2010 order by id desc;

-- delete from schedule where id = '426'
