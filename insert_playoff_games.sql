insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2009,17,'Gabe the Younger','Trevor','Loss',121.65,125.45,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2009,17,'Trevor','Gabe the Younger','Win',125.45,121.65,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2009,17,'Nick','Bobby','Win',113.90,89.6,1,1);
insert into schedule (year,week_num,owner,opponent,result,owner_score,opponent_score,playoff_game,modern_scoring)
values (2009,17,'Bobby','Nick','Loss',89.6,113.9,1,1);


select * from schedule where playoff_game = 1 and year = (select max(year) from schedule) order by id desc