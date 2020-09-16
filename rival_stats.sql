select *, 
round((sum(win)+(sum(tie)*0.5))/(sum(win)+sum(loss)+sum(tie)),3) as 'win_%'

from(
	select 
		owner,
		opponent,
		sum(
			case 
				when result = 'Win' then 1
				else 0
			end) as win,
		sum(
			case 
				when result = 'Loss' then 1
				else 0
			end) as loss,
		sum(
			case 
				when result = 'Tie' then 1
				else 0
			end) as tie
		
	from schedule

	where owner = 'Luke'
	and opponent = 'Trevor'

	group by owner, opponent
    ) as a