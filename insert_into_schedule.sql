insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,1,'Luke','Ryan B','Loss',154.60,177.5,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,2,'Luke','Craig','Loss',98.2,110.9,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,3,'Luke','Trevor','Win',120.4,114.85,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,4,'Luke','Erik','Loss',108.25,111.35,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,5,'Luke','Nick','Win',122.1,121.95,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,6,'Luke','Kyle','Win',132.9,112.45,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,7,'Luke','Gabe the Younger','Loss',133.25, 140.95,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,8,'Luke','Israel','Loss',147.5,119.4,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,9,'Luke','Gabe the Elder','Loss',117.85,159.1,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,10,'Luke','Ryan B','Win',93.45,103.5,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,11,'Luke','Craig','Win',147.5,155.7,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,12,'Luke','Trevor','Win',96.15,147.2,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,13,'Luke','Erik','Win',122.1,121.9,0,1);

select * from schedule where year = 2010 order by id desc;

-- delete from schedule where id = '426'
