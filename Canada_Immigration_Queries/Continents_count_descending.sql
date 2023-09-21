-- This query shows that from the continent of Africa is most represented in the file, i.e. 54 times and Asia comes a second close at 49

select continent,count(*) from
can_imm.canada_data
group by continent
order by count(*) desc;

/*
Africa	54
Asia	49
Europe	43
Latin America and the Caribbean	33
Oceania	14
Northern America	2
*/