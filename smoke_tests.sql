select *

from schedule

where owner_score > opponent_Score
and result = 'Loss'
;

select *

from schedule

where owner_score < opponent_Score
and result = 'Win'
;

select *

from year_performance p

join 
	(
    select 
    year,
    owner,
    round(sum(owner_score),2) as owner_score
    
    from schedule s
    
    where s.playoff_game = 0
    
    group by year, owner
    ) s
 on p.owner = s.owner
 and p.year = s.year
 
where owner_score > points_for+.1 or owner_score < points_for-.1