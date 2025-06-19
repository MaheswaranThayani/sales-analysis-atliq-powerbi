
SELECT sales.transactions.* , sales.date.* FROM sales.transactions INNER JOIN sales.date ON sales.transactions. order_date=sales.date.date