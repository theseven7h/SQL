select 
	count(QuantityOnHand) as numberOfProducts,
	sum(QuantityOnHand) as sum,
    avg(QuantityOnHand) as average,
    min(QuantityOnHand) as minimum,
    max(QuantityOnHand) as maximum

from inventory