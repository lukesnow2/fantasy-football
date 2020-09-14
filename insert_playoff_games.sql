#first round
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,14,'Gabe the Younger','Craig','Win',145.7,139.95,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,14,'Craig','Gabe the Younger','Loss',139.95,145.7,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,14,'Israel','Luke','Loss',110.2,141.35,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,14,'Luke','Israel','Win',141.35,110.2,1,1);

#semi-finals
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Gabe the Younger','Erik','Win',138.15,114.75,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Erik','Gabe the Younger','Loss',114.75,138.15,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Gabe the Elder','Luke','Win',130.45,123.0,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Luke','Gabe the Elder','Loss',123.0,130.45,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Israel','Craig','Win',131.6,94.65,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,15,'Craig','Israel','Loss',94.65,131.6,1,1);

#championship week
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,16,'Gabe the Younger','Gabe the Elder','Win',173.65,91.25,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,16,'Gabe the Elder','Gabe the Younger','Loss',91.25,173.65,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,16,'Erik','Luke','Win',109.4,92.9,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2010,16,'Luke','Erik','Loss',92.9,109.4,1,1);


select * from schedule where playoff_game = 1 and year = (select max(year) from schedule) order by id desc