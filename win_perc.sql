select 
p.owner, 
sum(wins) as wins, 
sum(loses) as losses, 
sum(tie) as ties, 
round((sum(wins)+(sum(tie)*0.5))/(sum(wins)+sum(loses)+sum(tie)),3) as 'win_%',
sum(
	case
		when p.final_standing = 1 then 1
        else 0
	end) as first_place_finishes,
sum(
	case
		when p.final_standing = 10 then 1
        else 0
	end) as last_place_finishes

FROM year_performance p

JOIN current_managers m
 on p.owner = m.owner

WHERE year >= 2008

GROUP BY p.owner

ORDER BY round((sum(wins)+(sum(tie)*0.5))/(sum(wins)+sum(loses)+sum(tie)),3) desc
; 
