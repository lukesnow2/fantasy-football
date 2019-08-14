insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Israel', 1, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Trevor', 2, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Erik', 3, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Luke', 4, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Gabe the Elder', 5, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Omar', 6, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Troy', 7, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Craig', 8, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Bobby', 9, 'Seattle');
insert into draft (year, owner, draft_pos, draft_loc)
values (2018, 'Nick', 10, 'Seattle');

select * from draft where year = (select max(year) from draft) ;
-- select distinct owner, team_name from year_performance where year = '2010';


