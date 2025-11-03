-- Active: Customer who made a purchase within the last 6 months
-- Churned: Customer who has not made a purchase within the last 6 months 

EXPLAIN ANALYZE
SELECT 
	customerkey,
	orderdate,
	orderkey,
	linenumber,
	SUM(quantity * netprice * exchangerate) AS net_revenue
FROM sales
GROUP BY
	customerkey,
	orderdate,
	orderkey,
	linenumber
