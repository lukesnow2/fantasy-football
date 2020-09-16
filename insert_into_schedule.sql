insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,1,'Omar','Troy','Loss',115.35,173.25,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,2,'Omar','Trevor','Loss',138.0,140.7,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,3,'Omar','Erik','Loss',120.2,147.0,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,4,'Omar','Craig','Win',150.7,110.4,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,5,'Omar','Nick','Loss',76.65,133.3,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,6,'Omar','Gabe the Younger','Loss',108.35,111.5,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,7,'Omar','Gabe the Elder','Loss',76.2, 109.95,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,8,'Omar','Ryan B','Win',133.25, 119.5,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,9,'Omar','Luke','Loss',132.55,141.15,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,10,'Omar','Troy','Loss',92.8,115.7,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,11,'Omar','Trevor','Win',149.8,125.25,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,12,'Omar','Erik','Win',143.9,77.3,0,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2011,13,'Omar','Craig','Loss',108.9,162.2,0,1);

select owner, count(1) from schedule where year = 2011 group by owner;

-- delete from schedule where id = '426'

-- update schedule set opponent_score = 140.35 where id = 764
