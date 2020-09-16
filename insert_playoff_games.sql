#first round
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,14,'Trevor','Craig','Win',131.85,114.0,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,14,'Craig','Trevor','Loss',114.0,131.85,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,14,'Ryan B','Gabe the Younger','Win',162.65,87.45,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,14,'Gabe the Younger','Ryan B','Loss',87.45,162.65,1,1);

#semi-finals
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Trevor','Troy','Win',149.5,136.35,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Troy','Trevor','Loss',136.35,149.5,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Luke','Ryan B','Win',164.75,160.5,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Ryan B','Luke','Loss',160.5,164.75,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Craig','Gabe the Younger','Win',112.4,97.65,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Gabe the Younger','Craig','Loss',97.65,112.4,1,1);

#championship week
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,16,'Trevor','Luke','Win',159.55,114.95,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,16,'Luke','Trevor','Loss',114.95,159.55,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,16,'Troy','Ryan B','Win',191.05,126.1,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,16,'Ryan B','Troy','Loss',126.1,191.05,1,1);


select * from schedule where playoff_game = 1 and year = (select max(year) from schedule) order by id desc;
