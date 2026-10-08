USE customer_segmentation;
SELECT transaction_id,COUNT(*) n FROM transactions GROUP BY transaction_id HAVING COUNT(*)>1;
UPDATE customers SET city=TRIM(city);
UPDATE transactions SET category=TRIM(category),payment_method=COALESCE(payment_method,'Unknown');